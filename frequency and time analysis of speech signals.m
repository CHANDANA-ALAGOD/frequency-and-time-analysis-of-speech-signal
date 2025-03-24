# c_projects
Fs=4000;channels=1;bits=16;
r=audiorecorder(Fs,bits,channels);
duration=5;
disp('rec start');
recordblocking(r,duration);
disp('rec stop');
X=getaudiodata(r);

t=0:1/Fs:(length(X)-1)/Fs;
subplot(2,1,1);
plot(t,X,'linewidth',1.5);
xlabel('time(sec)');
ylabel('amplitude');
title('time domain plot of rec signal');
n=length(X);
F=0:(n-1)*Fs/n;
Y=fft(X,n);
F_0=(-n/2:n/2-1).*(Fs/n);
Y_0=fftshift(Y);
AY_0=abs(Y_0);
subplot(2,1,2); plot(F_0,AY_0,'LineWidth',1.5);
xlabel('frequency(hz)');
ylabel('amplitude');
title('freq domain plot of speech signal');
filename='myvoice.wav';
audiowrite(filename,X,Fs);