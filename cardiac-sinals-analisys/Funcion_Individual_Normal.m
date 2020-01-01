%SE�ALES AUDIOS NORMALES

[y1,Fs1] = audioread('audios/e180.wav');%revisar e198
info1 = audioinfo('audios/e180.wav'); t = 0:seconds(1/Fs1):seconds(info1.Duration); t = t(1:end-1);
tr=fft(y1);
n_tr=abs(tr)/max(abs(tr));
fourier=fftshift(n_tr);
f=(-0.5:1/length(fftshift(tr)):0.5-(1/length(fftshift(tr))))*Fs1;

sgf = sgolayfilt(y1,15,301);
[pks,locs] = findpeaks(sgf);
m=1;

for i=1:length(pks)
    if pks(i)>0.07%Picos mayores a 0.07
        pos_pks(m)=i;% posicion en t
        pkss1(m)=pks(i);
        tms1(m)=t(locs(i));
        m=m+1;
    end
end

%subplot(2,1,1), plot(t,y1),ylim([-1 1])
%subplot(2,1,2), plot(t,sgf,tms1,pkss1,'or'),ylim([-1 1])

%punto inicial de s1
%por si pos_pks(1) es 1
if pos_pks(1)>1
    pks(pos_pks(1)-1);
    t_s1(1)=t(locs(pos_pks(1)-1));
    pss(1)=locs(pos_pks(1)-1);%pos para hallar amplitud max y min
    
else
    pks(pos_pks(1));%pico anterior al pico inicial
    t_s1(1)=t(locs(pos_pks(1)));%t1 de s1
    pss(1)=locs(pos_pks(1));
end
 


%punto final de s1
n=0;
for i=1:length(tms1)
    if tms1(i)<duration(0,0,0.25)
        n=n+1;%posicion del pico final de s1
    end
end
t_s1(2)=t(locs(pos_pks(n)+1));%t2 de s2
pss(2)=locs(pos_pks(n)+1);
%punto inicial de s2

v=1;


for i=1:length(tms1)
    if tms1(i)>duration(0,0,0.25) & tms1(i)<duration(0,0,0.7)
        s_2(v)=i;%picos inicial y final
        v=v+1;
    end
end
t_s2(1)=t(locs(pos_pks(s_2(1))-1));%posici�n inicial 
t_s2(2)=t(locs(pos_pks(s_2(end))+1)); %y final de s2
pss(3)=locs(pos_pks(s_2(1))-1); %posiciones para hallar amplitud
pss(4)=locs(pos_pks(s_2(end))+1);
tss=[t_s1, t_s2];
s1=t_s1(2)-t_s1(1);
s2=t_s2(2)-t_s2(1); 
sys=t_s2(1)-t_s1(2);
dias=t(end)-t_s2(2);

%plot limites
figure
subplot(2,1,1), plot(t,y1),ylim([-1 1])
subplot(2,1,2), plot(t,sgf,tms1,pkss1,'or'),ylim([-1 1])
x = [t_s1(1) t_s1(1)];
x1 = [t_s1(2) t_s1(2)];
x2 = [t_s2(1) t_s2(1)];
x3 = [t_s2(2) t_s2(2)];
y= [-1 1];

line(x,y,'Color','red','LineStyle','--')
hold on
line(x1,y,'Color','red','LineStyle','--')
hold on
line(x2,y,'Color','red','LineStyle','--')
hold on
line(x3,y,'Color','red','LineStyle','--')

%max y min en s1
maximos(1)=max(y1(pss(1):pss(2)));
minimos(1)=min(y1(pss(1):pss(2)));
%max y min en sys
maximos(2)=max(y1(pss(2):pss(3)));
minimos(2)=min(y1(pss(2):pss(3)));
%max y min en s2
maximos(3)=max(y1(pss(3):pss(4)));
minimos(3)=min(y1(pss(3):pss(4)));
%max y min en dias
maximos(4)=max(y1(pss(1):end));
minimos(4)=min(y1(pss(1):end));
minmax=[maximos,minimos];

%Energia
Es1=0;
for i = pss(1):pss(2)
  Es1=Es1+(abs(y1(i))^2);
end

Esis=0;
for i = pss(2):pss(3)
  Esis=Esis+(abs(y1(i))^2);
end

Es2=0;
for i = pss(3):pss(4)
  Es2=Es2+(abs((y1(i))^2)); 
end

Edias=0;
for i = pss(4):length(y1)
  Edias=Edias+(abs(y1(i)^2)); 
end
n1=length(y1);
Et=[Es1, Esis,Es2,Edias];
%Potencia
Ps1=Es1/n1;
Psis=Esis/n1;
Ps2=Es2/n1;
Pdias=Edias/n1;
Pt=[Ps1,Psis,Ps2,Pdias];
%transformada
tr_ex=fft(y1(1:pss(1)-1));
trs1=fft(y1(pss(1):pss(2)-1));n_trs1=abs(trs1)/max(abs(tr)); fouriers1=fftshift(n_trs1);
trsis=fft(y1(pss(2):pss(3)-1));n_trsis=abs(trsis)/max(abs(tr)); fouriersis=fftshift(n_trsis);
trs2=fft(y1(pss(3):pss(4)-1));n_trs2=abs(trs2)/max(abs(tr)); fouriers2=fftshift(n_trs2);
trdias=fft(y1(pss(4):end));n_trdias=abs(trdias)/max(abs(tr)); fourierdias=fftshift(n_trdias);
y11=[y1(1:pss(1)-1)',y1(pss(1):pss(2)-1)', y1(pss(2):pss(3)-1)', y1(pss(3):pss(4)-1)', y1(pss(4):end)'];
try1=[tr_ex;trs1;trsis;trs2;trdias];

fs1=(-0.5:1/length(fftshift(trs1)):0.5-(1/length(fftshift(trs1))))*Fs1;
fsis=(-0.5:1/length(fftshift(trsis)):0.5-(1/length(fftshift(trsis))))*Fs1;
fs2=(-0.5:1/length(fftshift(trs2)):0.5-(1/length(fftshift(trs2))))*Fs1;
fdias=(-0.5:1/length(fftshift(trdias)):0.5-(1/length(fftshift(trdias))))*Fs1;

f=(-0.5:1/length(fftshift(try1)):0.5-(1/length(fftshift(try1))))*Fs1;
tr=fft(y1); n_tr=abs(tr)/max(abs(tr)); fourier=fftshift(n_tr);

figure
subplot(5,1,1), plot(f,fourier),ylim([0 1]), xlim([-500 500])
subplot(5,1,2), plot(fs1,abs(fouriers1)),ylim([0 1]), xlim([-500 500])
subplot(5,1,3), plot(fsis,fouriersis),ylim([0 1]), xlim([-500 500])
subplot(5,1,4), plot(fs2,fouriers2),ylim([0 1]), xlim([-500 500])
subplot(5,1,5), plot(fdias,fourierdias),ylim([0 1]), xlim([-500 500])



%plot intervalos de frecuencia

%original

maxx=max(fourier)/2;
n=(find(f<0));
fourier(1:max(n))=0;
trmax=find(fourier>maxx);
int_frec=f(trmax(end))-f(trmax(1));
intervalos(1)=int_frec;

figure
subplot(5,1,1), plot(f,fourier),ylim([0 1]), xlim([-500 500])
hold on
x = [f(trmax(1)) f(trmax(1))];
x1 = [f(trmax(end)) f(trmax(end))];
y= [-1 1];
line(x,y,'Color','red','LineStyle','--')
hold on
line(x1,y,'Color','red','LineStyle','--')

%s1
maxx=max(fouriers1)/2;
n=(find(fs1<0));
fouriers1(1:max(n))=0;
trmaxs1=find(fouriers1>maxx);
int_frec=fs1(trmaxs1(end))-fs1(trmaxs1(1));
intervalos(2)=int_frec;


subplot(5,1,2), plot(fs1,fouriers1),ylim([0 1]), xlim([-500 500])
hold on
x = [fs1(trmaxs1(1)) fs1(trmaxs1(1))];
x1 = [fs1(trmaxs1(end)) fs1(trmaxs1(end))];
y= [-1 1];
line(x,y,'Color','r','LineStyle','--')
hold on
line(x1,y,'Color','r','LineStyle','--')

%sys
maxx=max(fouriersis)/2;
n=(find(fsis<0));
fouriersis(1:max(n))=0;
trmaxsis=find(fouriersis>maxx);
int_frec=fsis(trmaxsis(end))-fsis(trmaxsis(1));
intervalos(3)=int_frec;


subplot(5,1,3), plot(fsis,fouriersis),ylim([0 1]), xlim([-500 500])
hold on
x = [fsis(trmaxsis(1)) fsis(trmaxsis(1))];
x1 = [fsis(trmaxsis(end)) fsis(trmaxsis(end))];
y= [-1 1];
line(x,y,'Color','r','LineStyle','--')
hold on
line(x1,y,'Color','r','LineStyle','--')

%s2
maxx=max(fouriers2)/2;
n=(find(fs2<0));
fouriers2(1:max(n))=0;
trmaxs2=find(fouriers2>maxx);
int_frec=fs2(trmaxs2(end))-fs2(trmaxs2(1));
intervalos(4)=int_frec;


subplot(5,1,4), plot(fs2,fouriers2),ylim([0 1]), xlim([-500 500])
hold on
x = [fs2(trmaxs2(1)) fs2(trmaxs2(1))];
x1 = [fs2(trmaxs2(end)) fs2(trmaxs2(end))];
y= [-1 1];
line(x,y,'Color','r','LineStyle','--')
hold on
line(x1,y,'Color','r','LineStyle','--')

%dias
maxx=max(fourierdias)/2;
n=(find(fdias<0));
fourierdias(1:max(n))=0;
trmaxdias=find(fourierdias>maxx);
int_frec=fdias(trmaxdias(end))-fdias(trmaxdias(1));
intervalos(5)=int_frec;

subplot(5,1,5), plot(fdias,fourierdias),ylim([0 1]), xlim([-500 500])
hold on
x = [fdias(trmaxdias(1)) fdias(trmaxdias(1))];
x1 = [fdias(trmaxdias(end)) fdias(trmaxdias(end))];
y= [-1 1];
line(x,y,'Color','r','LineStyle','--')
hold on
line(x1,y,'Color','r','LineStyle','--')


%valor inicial y final de intervalos en unvector
lim_int=[trmaxs1(1),trmaxs1(end); trmaxsis(1),trmaxsis(end);trmaxs2(1),trmaxs2(end);trmaxdias(1),trmaxdias(end)];

%Energia en frecuencia
Es1=0;
for i = lim_int(1,1):lim_int(1,2)
  Es1=Es1+(abs(fouriers1(i))^2);
end
Es1=Es1/2*pi;

Esis=0;
for i = lim_int(2,1):lim_int(2,2)
  Esis=Esis+(abs(fouriersis(i))^2);
end
Esis=Esis/2*pi;
Es2=0;
for i = lim_int(3,1):lim_int(3,2)
  Es2=Es2+(abs((fouriers2(i))^2)); 
end
Es2=Es2/2*pi;
Edias=0;
for i = lim_int(4,1):lim_int(4,2)
  Edias=Edias+abs((fourierdias(i)^2)); 
end
Edias=Edias/2*pi;
Ef=[Es1, Esis,Es2,Edias];

%Potencia
n1=length(y1);
Ps1=Es1/n1;
Psis=Esis/n1;
Ps2=Es2/n1;
Pdias=Edias/n1;
Pf=[Ps1,Psis,Ps2,Pdias];

%maximos
max_amp=[find(fouriers1==max(fouriers1)), find(fouriersis==max(fouriersis)), find(fouriers2==max(fouriers2)), find(fourierdias==max(fourierdias))];
frec_amp_max=[fs1(max_amp(1)),fsis(max_amp(2)),fs2(max_amp(3)),fdias(max_amp(4))];

figure
spectrogram(y1,'yaxis')
