# Aubio Pitch Recognition

This is a small command line program in C to detect pitch using aubio.
I use it to sort audio samples to be used in a sampler.

## To compile:
#### sudo apt install libsndfile1-dev
#### Run make
#### or
#### gcc -o auboi_pitch_recognition auboi_pitch_recognition.c -laubio -lsndfile -lm
#### ./auboi_pitch_recognition sample.wav
#### Supposed to return C3.wav