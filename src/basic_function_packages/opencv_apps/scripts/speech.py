from transformers import *
import torch
import soundfile as sf
# import librosa
import os
import torchaudio
import speech_recognition as sr

model_name = "facebook/wav2vec2-base-960h" # 360MB
#model_name = "facebook/wav2vec2-large-960h-lv60-self" # 1.18GB

processor = Wav2Vec2Processor.from_pretrained(model_name)
model = Wav2Vec2ForCTC.from_pretrained(model_name)
    
r = sr.Recognizer()
with sr.Microphone() as source:
  print(">>> Say something!")
  #audio = r.listen(source)
  audio = r.record(source, duration=2)

def get_transcription(audio_path):
  # load our wav file
  speech, sr = torchaudio.load(audio_path)
  speech = speech.squeeze()
  # or using librosa
  # speech, sr = librosa.load(audio_file, sr=16000)
  # resample from whatever the audio sampling rate to 16000
  resampler = torchaudio.transforms.Resample(sr, 16000)
  speech = resampler(speech)
  # tokenize our wav
  input_values = processor(speech, return_tensors="pt", sampling_rate=16000)["input_values"]
  # perform inference
  logits  = model(input_values)["logits"]
  # use argmax to get the predicted IDs
  predicted_ids = torch.argmax(logits, dim=-1)
  # decode the IDs to text
  transcription = processor.decode(predicted_ids[0])
  return transcription.lower()

# get_transcription(audio)
with open("microphone-results.wav", "wb") as f:
    f.write(audio.get_wav_data())

result = get_transcription("microphone-results.wav")
print(result)