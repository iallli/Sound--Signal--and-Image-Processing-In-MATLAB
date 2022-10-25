x = linspace(0,5*pi,2000);
y = sin(x);
Y = fft(real(y));

% size of orignal and transformed signal is same.
size(y) % size of orignal signal
size(Y) % size of transformed signal

plot(real(Y)) % Y has 2 parts (real+imag) we will use only real part for ploting.

% when we are working with frequency domain we will look left side of the graph (min-max frequency)
% fourier transform tell about frequency components of a signal 
% Time Domain to Frequency Domain
% Frequency Domain to Time Domain 

song = audioread('Future.mp3');
% size(song)
frq_comp = fft(song(:,1));
%plot(real(frq_comp))
