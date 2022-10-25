%{
Sound = Wave of air particle.(variation in pressure that bounces at your ear drum)

Longitudinal Wave includes sound.

Wave is like plot(sin(x)) and we call it Transverse Wave in MATLAB.

When we record sound on a microphone, it is converted into Electical signal that can be seen like a Transverse wave.

Electrical Signal is an Analog Wave that is converted into digital signal(when we represent things in matrixes in computer).

Discretization is the process of Sampling(along X-axis and Y-axis).

%}


soundview('Future.mp3') 

% wave = audioread('Future.mp3');
% plot(wave)

% [d,fs] = audioread('Future.mp3');
% sound(d,fs) % play normal song.

% d2 = flipud(d); % reverse the signal

% audiowrite('Future_reverse.wav',d2,fs); % write reverse audio in an other file

% [d3,fs]= audioread('Future_reverse.wav'); % load the file.
% sound(d3,fs) % play reversed song.

% increase speed.
% d4 = downsample(d,2);
% sound(d4,fs)
% sound(d4,fs/2)

 



