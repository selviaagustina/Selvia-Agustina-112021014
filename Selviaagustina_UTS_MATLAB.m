clc
clear
%Nama  = Selvia Agustina
%Nim   = 112021014
%Kelas = A

%Ujian Tengah Semester (UTS)
%Di Bulatkan Setiap Rentan 50 ( Nim : 014 Dibulatkan Jadi 050)

%Soal 1 :
%Tentukan Penyelesaian Umum Dari Persamaan Linier Diferensial
%Orde Dua Yang Direpresentasikan Dalam Bentuk Persamaan Berikut :

%A) Y"+5y'+6y=0
a=dsolve('D2y=-5*Dy-6*y')

%B) Y"-8y'+16y=2t+(050)
b=dsolve('D2y=8*Dy-16*y+2*t+050')

%C) Y"+y'-2y=4t+(050)
c=dsolve('D2y=-Dy+2*y+4*t+050')

%D) Y"+2y'-3y=sin2,050t
d=dsolve('D2y=-2*dy+3*y+sin(2.050*t)','y(0)=0','Dy(0)=0')

%Soal 2 :
%A) Dengan Menggunakan Matlab, plot fungsi pada persamaan berikut :
% X= sin(2,050t)
% Y=sin(2,050t)
% Z=4t
%untuk 0<t<20pi

figure(1)
t=[0:pi/50:20*pi];
plot3(sin(2.050*t),cos(2.050*t),4*t);
grid on
axis square

%B) Dengan Menggunakan Matlab, Plot Fungsi Pada Persamaan Berikut :
%f1(X)=2x^2
%f2(X)=4x^2+1.(050)x
%Untuk -5<x<5 Dengan Warna Yang Berbeda Dan Putus-Putus

figure(2)
x=linspace(-5,5,1000);
f1=2*x.^2;
f2=(4*x.^2)-(1.050*x);
plot(x,f1,x,f2)
grid on
hold off

%C) Dengan Menggunakan Matlab, Plot Fungsi Pada Persamaan Berikut :
%f1(X)=4x^3
%f2(X)=X^4+2x^2+3,050
%Untuk -5<x<5 Dengan Warna Yang Berbeda Dan Putus-Putus

figure (3)
x=linspace(-5,5,1000);
f1 =4*x.^3;
f2 =(x.^4)+(2*x.^2)+(3.050);
plot(x,f1,'r--',x,f2,'g--')
grid on 
hold off