# Frequency and Time Analysis of Speech Signal

This project records a short audio clip and shows how the sound looks in both time and frequency.

## What It Does
- Records audio using a microphone
- Shows a plot of how the sound changes with time
- Uses FFT (Fast Fourier Transform) to show the frequency content of the sound
- Saves the recorded audio to a file named `myvoice.wav`

## Code Explanation
1. Set up the recording:
   - Sample rate = 4000 samples per second
   - Mono (1 channel)
   - 16-bit resolution
   - Duration = 5 seconds

2. Record the audio using `audiorecorder`
3. Plot the time domain:
   - Shows amplitude versus time
4. Plot the frequency domain:
   - Shows which frequencies are present using FFT
   - `fftshift` is used to center the frequency plot
5. Save the recording as a `.wav` file

## How to Run
1. Open MATLAB
2. Paste the code into a new script file
3. Run the script
4. You will see two plots:
   - One for the recorded signal over time
   - One for the frequencies in the signal
5. A file called `myvoice.wav` will be created in your folder

## Requirements
- MATLAB installed
- Microphone connected to your computer

## Why This Project
This project helps beginners understand:
- How to record sound in MATLAB
- How to view sound signals in time and frequency
- Basics of audio processing

## Author
Chandana Alagod

