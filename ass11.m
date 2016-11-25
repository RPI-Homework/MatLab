%4a
x =  [1 2 2 2 2 1 1];
nx = (-3:1:3);
h =  [ 1  1  1];
nh = (0:1:2);
y = conv(h,x); 
ny = (-3:1:5);
figure(1)
subplot(3,1,1), stem(nx,x), title('system input x[n]')
subplot(3,1,2), stem(nh,h), title('impulse response h[n]')
subplot(3,1,3), stem(ny,y), title('system response y[n]')

%4b
t = (-10:0.001:10); 
xc = cos(t);
hc = exp(-3*t);
t_conv_yc = (-20:.001:20);
yc = conv(xc,hc);
figure(2)
subplot(511), plot(t,xc), title('signal x(t)')
subplot(512), plot(t,hc), title('signal h(t)')
subplot(513), plot(t_conv_yc,yc), title('convolution of x(t) and h(t)')

%5a
syms t; 
xx1 = (1 - exp(-6 * t)) .* (heaviside(t) + .5 * dirac(t));
xx = (1 - exp(-6 * t)) .* (heaviside(t));
XX = fourier(xx);
XX1 = fourier(xx1);
xx;
XX;
xx1;
XX1;

%5b
syms t; 
xxx1 = exp(-3 * t) .* ((heaviside(t) + .5 * dirac(t)) - (heaviside(t - 4) + .5 * dirac(t - 4)));
xxx = exp(-3 * t) .* ((heaviside(t)) - (heaviside(t - 4)));
XXX = fourier(xxx);
XXX1 = fourier(xxx1);
xxx;
XXX;
xxx1;
XXX1;


syms t;
syms M;
syms w;
syms O;
xxxx = M * cos(w * t);
XXXX = fourier(xxxx);
XXXX;