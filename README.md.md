# Frequency and Time Analysis of Speech Signal 🎙️📊

This project captures a live audio signal, displays its waveform in the time domain, computes and plots its frequency domain representation using FFT, and saves the audio as a `.wav` file.

---

## 🔧 What It Does
- Records a short audio clip (5 seconds)
- Plots the recorded signal in the **time domain**
- Computes the **FFT** and plots the signal in the **frequency domain**
- Saves the recording as `myvoice.wav`

---

## 🧪 Example Output
- **Time Domain Plot**: Shows how the amplitude changes over time
- **Frequency Domain Plot**: Shows the frequency components present in the signal

---

## 🧠 Concepts Used
- Sampling Frequency (`Fs = 4000 Hz`)
- 16-bit mono audio capture
- FFT (Fast Fourier Transform)
- `fftshift` to center the spectrum around 0 Hz
- MATLAB plotting and audio functions

---

## 📁 Key Files
- `main.m`: Contains all the MATLAB code
- `myvoice.wav`: Audio file created after recording

---

## ▶️ How to Run (MATLAB Required)
1. Open MATLAB
2. Paste the full script in a new file (e.g., `main.m`)
3. Run the script — it will:
   - Record for 5 seconds
   - Display two plots: time domain and frequency domain
   - Save `myvoice.wav` in your working directory

---

## 🧰 Dependencies
- MATLAB with `audiorecorder`, `audiowrite`, `fft`, and `fftshift` support

---

## 🔖 Author
**Chandana Alagod**  
GitHub: [CHANDANA-ALAGOD](https://github.com/CHANDANA-ALAGOD)

