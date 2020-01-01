clc;
clear all;
%NORMALES
%Se�al
[y1,Fs1] = audioread('audios/e174.wav');ln(1)=length(y1);y=[y1]; 
[y2,Fs2] = audioread('audios/e175.wav');ln(2)=length(y2);y=[y;y2];
[y3,Fs3] = audioread('audios/e176.wav');ln(3)=length(y3);y=[y;y3];
[y4,Fs4] = audioread('audios/e177.wav');ln(4)=length(y4);y=[y;y4];
[y5,Fs5] = audioread('audios/e178.wav');ln(5)=length(y5);y=[y;y5];
[y6,Fs6] = audioread('audios/e179.wav');ln(6)=length(y6);y=[y;y6];
[y7,Fs7] = audioread('audios/e180.wav');ln(7)=length(y7);y=[y;y7];
[y8,Fs8] = audioread('audios/e181.wav');ln(8)=length(y8);y=[y;y8];
[y9,Fs9] = audioread('audios/e182.wav');ln(9)=length(y9);y=[y;y9];
[y10,Fs10] = audioread('audios/e183.wav');ln(10)=length(y10);y=[y;y10];

[y11,Fs11] = audioread('audios/e184.wav');ln(11)=length(y11);y=[y;y11];
[y12,Fs12] = audioread('audios/e185.wav');ln(12)=length(y12);y=[y;y12];
[y13,Fs13] = audioread('audios/e186.wav');ln(13)=length(y13);y=[y;y13];
[y14,Fs14] = audioread('audios/e187.wav');ln(14)=length(y14);y=[y;y14];
[y15,Fs15] = audioread('audios/e188.wav');ln(15)=length(y15);y=[y;y15];
[y16,Fs16] = audioread('audios/e189.wav');ln(16)=length(y16);y=[y;y16];
[y17,Fs17] = audioread('audios/e190.wav');ln(17)=length(y17);y=[y;y17];
[y18,Fs18] = audioread('audios/e191.wav');ln(18)=length(y18);y=[y;y18];
[y19,Fs19] = audioread('audios/e192.wav');ln(19)=length(y19);y=[y;y19];
[y20,Fs20] = audioread('audios/e193.wav');ln(20)=length(y20);y=[y;y20];

[y21,Fs21] = audioread('audios/e194.wav');ln(21)=length(y21);y=[y;y21];
[y22,Fs22] = audioread('audios/e195.wav');ln(22)=length(y22);y=[y;y22];
[y23,Fs23] = audioread('audios/e196.wav');ln(23)=length(y23);y=[y;y23];
[y24,Fs24] = audioread('audios/e197.wav');ln(24)=length(y24);y=[y;y24];
[y25,Fs25] = audioread('audios/e198.wav');ln(25)=length(y25);y=[y;y25];
[y26,Fs26] = audioread('audios/e199.wav');ln(26)=length(y26);y=[y;y26];
[y27,Fs27] = audioread('audios/e200.wav');ln(27)=length(y27);y=[y;y27];
[y28,Fs28] = audioread('audios/e201.wav');ln(28)=length(y28);y=[y;y28];
[y29,Fs29] = audioread('audios/e202.wav');ln(29)=length(y29);y=[y;y29];
[y30,Fs30] = audioread('audios/e203.wav');ln(30)=length(y30);y=[y;y30];

[y31,Fs31] = audioread('audios/e204.wav');ln(31)=length(y31);y=[y;y31];
[y32,Fs32] = audioread('audios/e205.wav');ln(32)=length(y32);y=[y;y32];
[y33,Fs33] = audioread('audios/e206.wav');ln(33)=length(y33);y=[y;y33];
[y34,Fs34] = audioread('audios/e207.wav');ln(34)=length(y34);y=[y;y34];
[y35,Fs35] = audioread('audios/e208.wav');ln(35)=length(y35);y=[y;y35];
[y36,Fs36] = audioread('audios/e209.wav');ln(36)=length(y36);y=[y;y36];
[y37,Fs37] = audioread('audios/e210.wav');ln(37)=length(y37);y=[y;y37];
[y38,Fs38] = audioread('audios/e211.wav');ln(38)=length(y38);y=[y;y38];
[y39,Fs39] = audioread('audios/e212.wav');ln(39)=length(y39);y=[y;y39];
[y40,Fs40] = audioread('audios/e213.wav');ln(40)=length(y40);y=[y;y40];

[y41,Fs41] = audioread('audios/e214.wav');ln(41)=length(y41);y=[y;y41];
[y42,Fs42] = audioread('audios/e215.wav');ln(42)=length(y42);y=[y;y42];
[y43,Fs43] = audioread('audios/e216.wav');ln(43)=length(y43);y=[y;y43];
[y44,Fs44] = audioread('audios/e217.wav');ln(44)=length(y44);y=[y;y44];
[y45,Fs45] = audioread('audios/e218.wav');ln(45)=length(y45);y=[y;y45];
[y46,Fs46] = audioread('audios/e219.wav');ln(46)=length(y46);y=[y;y46];
[y47,Fs47] = audioread('audios/e220.wav');ln(47)=length(y47);y=[y;y47];
[y48,Fs48] = audioread('audios/e221.wav');ln(48)=length(y48);y=[y;y48];
[y49,Fs49] = audioread('audios/e222.wav');ln(49)=length(y49);y=[y;y49];
[y50,Fs50] = audioread('audios/e223.wav');ln(50)=length(y50);y=[y;y50];

%tiempo
info1 = audioinfo('audios/e174.wav'); t1=0:seconds(1/Fs1):seconds(info1.Duration); t1=t1(1:end-1);
info2 = audioinfo('audios/e175.wav'); t2=0:seconds(1/Fs2):seconds(info2.Duration); t2=t2(1:end-1);
info3 = audioinfo('audios/e176.wav'); t3=0:seconds(1/Fs3):seconds(info3.Duration); t3=t3(1:end-1);
info4 = audioinfo('audios/e177.wav'); t4=0:seconds(1/Fs4):seconds(info4.Duration); t4=t4(1:end-1);
info5 = audioinfo('audios/e178.wav'); t5=0:seconds(1/Fs5):seconds(info5.Duration); t5=t5(1:end-1);
info6 = audioinfo('audios/e179.wav'); t6=0:seconds(1/Fs6):seconds(info6.Duration); t6=t6(1:end-1);
info7 = audioinfo('audios/e180.wav'); t7=0:seconds(1/Fs7):seconds(info7.Duration); t7=t7(1:end-1);
info8 = audioinfo('audios/e181.wav'); t8=0:seconds(1/Fs8):seconds(info8.Duration); t8=t8(1:end-1);
info9 = audioinfo('audios/e182.wav'); t9=0:seconds(1/Fs9):seconds(info9.Duration); t9=t9(1:end-1);
info10 = audioinfo('audios/e183.wav'); t10=0:seconds(1/Fs10):seconds(info10.Duration); t10=t10(1:end-1);

info11 = audioinfo('audios/e184.wav'); t11=0:seconds(1/Fs11):seconds(info11.Duration); t11=t11(1:end-1);
info12 = audioinfo('audios/e185.wav'); t12=0:seconds(1/Fs12):seconds(info12.Duration); t12=t12(1:end-1);
info13 = audioinfo('audios/e186.wav'); t13=0:seconds(1/Fs13):seconds(info13.Duration); t13=t13(1:end-1);
info14 = audioinfo('audios/e187.wav'); t14=0:seconds(1/Fs14):seconds(info14.Duration); t14=t14(1:end-1);
info15 = audioinfo('audios/e188.wav'); t15=0:seconds(1/Fs15):seconds(info15.Duration); t15=t15(1:end-1);
info16 = audioinfo('audios/e189.wav'); t16=0:seconds(1/Fs16):seconds(info16.Duration); t16=t16(1:end-1);
info17 = audioinfo('audios/e190.wav'); t17=0:seconds(1/Fs17):seconds(info17.Duration); t17=t17(1:end-1);
info18 = audioinfo('audios/e191.wav'); t18=0:seconds(1/Fs18):seconds(info18.Duration); t18=t18(1:end-1);
info19 = audioinfo('audios/e192.wav'); t19=0:seconds(1/Fs19):seconds(info19.Duration); t19=t19(1:end-1);
info20 = audioinfo('audios/e193.wav'); t20=0:seconds(1/Fs20):seconds(info20.Duration); t20=t20(1:end-1);

info21 = audioinfo('audios/e194.wav'); t21=0:seconds(1/Fs21):seconds(info21.Duration); t21=t21(1:end-1);
info22 = audioinfo('audios/e195.wav'); t22=0:seconds(1/Fs22):seconds(info22.Duration); t22=t22(1:end-1);
info23 = audioinfo('audios/e196.wav'); t23=0:seconds(1/Fs23):seconds(info23.Duration); t23=t23(1:end-1);
info24 = audioinfo('audios/e197.wav'); t24=0:seconds(1/Fs24):seconds(info24.Duration); t24=t24(1:end-1);
info25 = audioinfo('audios/e198.wav'); t25=0:seconds(1/Fs25):seconds(info25.Duration); t25=t25(1:end-1);
info26 = audioinfo('audios/e199.wav'); t26=0:seconds(1/Fs26):seconds(info26.Duration); t26=t26(1:end-1);
info27 = audioinfo('audios/e200.wav'); t27=0:seconds(1/Fs27):seconds(info27.Duration); t27=t27(1:end-1);
info28 = audioinfo('audios/e201.wav'); t28=0:seconds(1/Fs28):seconds(info28.Duration); t28=t28(1:end-1);
info29 = audioinfo('audios/e202.wav'); t29=0:seconds(1/Fs29):seconds(info29.Duration); t29=t29(1:end-1);
info30 = audioinfo('audios/e203.wav'); t30=0:seconds(1/Fs30):seconds(info30.Duration); t30=t30(1:end-1);

info31 = audioinfo('audios/e204.wav'); t31=0:seconds(1/Fs31):seconds(info31.Duration); t31=t31(1:end-1);
info32 = audioinfo('audios/e205.wav'); t32=0:seconds(1/Fs32):seconds(info32.Duration); t32=t32(1:end-1);
info33 = audioinfo('audios/e206.wav'); t33=0:seconds(1/Fs33):seconds(info33.Duration); t33=t33(1:end-1);
info34 = audioinfo('audios/e207.wav'); t34=0:seconds(1/Fs34):seconds(info34.Duration); t34=t34(1:end-1);
info35 = audioinfo('audios/e208.wav'); t35=0:seconds(1/Fs35):seconds(info35.Duration); t35=t35(1:end-1);
info36 = audioinfo('audios/e209.wav'); t36=0:seconds(1/Fs36):seconds(info36.Duration); t36=t36(1:end-1);
info37 = audioinfo('audios/e210.wav'); t37=0:seconds(1/Fs37):seconds(info37.Duration); t37=t37(1:end-1);
info38 = audioinfo('audios/e211.wav'); t38=0:seconds(1/Fs38):seconds(info38.Duration); t38=t38(1:end-1);
info39 = audioinfo('audios/e212.wav'); t39=0:seconds(1/Fs39):seconds(info39.Duration); t39=t39(1:end-1);

info40 = audioinfo('audios/e213.wav'); t40=0:seconds(1/Fs40):seconds(info40.Duration); t40=t40(1:end-1);
info41 = audioinfo('audios/e214.wav'); t41=0:seconds(1/Fs41):seconds(info41.Duration); t41=t41(1:end-1);
info42 = audioinfo('audios/e215.wav'); t42=0:seconds(1/Fs42):seconds(info42.Duration); t42=t42(1:end-1);
info43 = audioinfo('audios/e216.wav'); t43=0:seconds(1/Fs43):seconds(info43.Duration); t43=t43(1:end-1);
info44 = audioinfo('audios/e217.wav'); t44=0:seconds(1/Fs44):seconds(info44.Duration); t44=t44(1:end-1);
info45 = audioinfo('audios/e218.wav'); t45=0:seconds(1/Fs45):seconds(info45.Duration); t45=t45(1:end-1);
info46 = audioinfo('audios/e219.wav'); t46=0:seconds(1/Fs46):seconds(info46.Duration); t46=t46(1:end-1);
info47 = audioinfo('audios/e220.wav'); t47=0:seconds(1/Fs47):seconds(info47.Duration); t47=t47(1:end-1);
info48 = audioinfo('audios/e221.wav'); t48=0:seconds(1/Fs48):seconds(info48.Duration); t48=t48(1:end-1);
info49 = audioinfo('audios/e222.wav'); t49=0:seconds(1/Fs49):seconds(info49.Duration); t49=t49(1:end-1);
info50 = audioinfo('audios/e223.wav'); t50=0:seconds(1/Fs50):seconds(info50.Duration); t50=t50(1:end-1);

dur_ciclo=[seconds(info1.Duration);seconds(info2.Duration);seconds(info3.Duration);seconds(info4.Duration);seconds(info5.Duration);
    seconds(info6.Duration);seconds(info7.Duration);seconds(info8.Duration);seconds(info9.Duration);seconds(info10.Duration);
    seconds(info11.Duration);seconds(info12.Duration);seconds(info13.Duration);seconds(info14.Duration);seconds(info15.Duration);
    seconds(info16.Duration);seconds(info17.Duration);seconds(info18.Duration);seconds(info19.Duration);seconds(info20.Duration);
    seconds(info21.Duration);seconds(info22.Duration);seconds(info23.Duration);seconds(info24.Duration);seconds(info25.Duration);
    seconds(info26.Duration);seconds(info27.Duration);seconds(info28.Duration);seconds(info29.Duration);seconds(info30.Duration);
    seconds(info31.Duration);seconds(info32.Duration);seconds(info33.Duration);seconds(info34.Duration);seconds(info35.Duration);
    seconds(info36.Duration);seconds(info37.Duration);seconds(info38.Duration);seconds(info39.Duration);seconds(info40.Duration);
    seconds(info41.Duration);seconds(info42.Duration);seconds(info43.Duration);seconds(info44.Duration);seconds(info45.Duration);
    seconds(info46.Duration);seconds(info47.Duration);seconds(info48.Duration);seconds(info49.Duration);seconds(info50.Duration);];

time=[t1'; t2'; t3'; t4'; t5'; t6'; t7'; t8'; t9'; t10';
    t11'; t12'; t13'; t14'; t15'; t16';	t17'; t18'; t19'; t20';
    t21'; t22'; t23'; t24'; t25'; t26'; t27'; t28'; t29'; t30';
    t31'; t32'; t33'; t34'; t35'; t36'; t37'; t38'; t39'; t40';
    t41'; t42'; t43'; t44'; t45'; t46'; t47'; t48'; t49'; t50'];
pos=1;
cent=0;
for p=1:length(ln)
    cent=cent+1;
    if cent==50
        posf=pos+ln(p)-1;
    else
        posf=pos+ln(p);
    end
    [s1, s2, sys, dias, minmax,Et,Pt,intervalos,Ef,Pf,frec_amp_max] =Intervalos(y(pos:posf),time(pos:posf));
    v_s1(cent)=s1;
    v_s2(cent)=s2;
    v_sys(cent)=sys;
    v_dias(cent)=dias;
    if cent==1
        max_min(1:8)=minmax(1:8);
        energia_t(1:4)=Et(1:4);
        potencia_t(1:4)=Pt(1:4);
        
        intervalos_frec(1:5)=intervalos(1:5);
        energia_f(1:4)=Ef(1:4);
        potencia_f(1:4)=Pf(1:4);
        amp_max_frec(1:4)=frec_amp_max(1:4);
        
%         tiempo(1)=t(end-1);
%         tssss(1:4)=tsss(1:4);
        
    else
        max_min=[max_min;minmax(1:8)];
        energia_t=[energia_t; Et(1:4)];
        potencia_t=[potencia_t; frec_amp_max(1:4)];
        
        intervalos_frec=[intervalos_frec;intervalos(1:5)];
        energia_f=[energia_f; Ef(1:4)];
        potencia_f=[potencia_f; Pf(1:4)];
        amp_max_frec=[amp_max_frec; frec_amp_max(1:4)];
        
%         tiempo=[tiempo, t(end-1)];
%         tssss=[tssss; tsss(1:4)];
    end
    
    pos=pos+ln(p);
end
%Dominio Tiempo
%limites
lim=[dur_ciclo, v_s1', v_sys', v_s2',v_dias'];%Duracion de los intervalos

%Relaci�n entre el intervalo sist�lico y ciclo cardiaco
ciclo_sys=v_sys'./dur_ciclo;

%Relaci�n entre el intervalo diast�lico y ciclo cardiaco
ciclo_dias=v_dias'./dur_ciclo;

%Relaci�n entre el intervalo sist�lico y diast�lico.
sys_dias=v_sys./v_dias;

max_min;%-	Amplitud m�xima y m�nima en los segmentos S1, S2, s�stole y di�stole.
energia_t;
potencia_t;

%Dominio Frecuencia

intervalos_frec;
energia_f;
potencia_f;
amp_max_frec;

lim=[dur_ciclo, v_s1', v_sys', v_s2',v_dias'];
ciclo_sys=v_sys'./dur_ciclo;
ciclo_dias=v_dias'./dur_ciclo;
sys_dias=v_sys./v_dias;
energia_t;
potencia_t;
function [s1, s2, sys, dias,minmax,Et,Pt, intervalos,Ef,Pf,frec_amp_max] = Intervalos(y1, t)
tr=fft(y1);
n_tr=abs(tr)/max(abs(tr));
fourier=fftshift(n_tr);
f=(-0.5:1/length(fftshift(tr)):0.5-(1/length(fftshift(tr))))*4000;
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
    if tms1(i)<duration(0,0,0.22)
        n=n+1;%posicion del pico final de s1
    end
end
t_s1(2)=t(locs(pos_pks(n)+1));%t2 de s2
pss(2)=locs(pos_pks(n)+1);
%punto inicial de s2

v=1;


for i=1:length(tms1)
    if tms1(i)>duration(0,0,0.22) & tms1(i)<duration(0,0,0.6)
        s_2(v)=i;%picos inicial y final
        v=v+1;
    end
end
t_s2(1)=t(locs(pos_pks(s_2(1))-1));%posici�n inicial 
t_s2(2)=t(locs(pos_pks(s_2(end))+1)); %y final de s2
tsss=[t_s1, t_s2];
pss(3)=locs(pos_pks(s_2(1))-1); %posiciones para hallar amplitud
pss(4)=locs(pos_pks(s_2(end))+1);

s1=t_s1(2)-t_s1(1);
s2=t_s2(2)-t_s2(1); 
sys=t_s2(1)-t_s1(2);
dias=t(end-1)-t_s2(2);

%plot limites
% figure
% subplot(2,1,1), plot(t,y1),ylim([-1 1])
% subplot(2,1,2), plot(t,sgf,tms1,pkss1,'or'),ylim([-1 1])
% x = [t_s1(1) t_s1(1)];
% x1 = [t_s1(2) t_s1(2)];
% x2 = [t_s2(1) t_s2(1)];
% x3 = [t_s2(2) t_s2(2)];
% y= [-1 1];
% line(x,y,'Color','red','LineStyle','--')
% hold on
% line(x1,y,'Color','red','LineStyle','--')
% hold on
% line(x2,y,'Color','red','LineStyle','--')
% hold on
% line(x3,y,'Color','red','LineStyle','--')

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

%Dominio Frecuencia
%transformada
tr_ex=fft(y1(1:pss(1)-1));
trs1=fft(y1(pss(1):pss(2)-1));n_trs1=abs(trs1)/max(abs(tr)); fouriers1=fftshift(n_trs1);
trsis=fft(y1(pss(2):pss(3)-1));n_trsis=abs(trsis)/max(abs(tr)); fouriersis=fftshift(n_trsis);
trs2=fft(y1(pss(3):pss(4)-1));n_trs2=abs(trs2)/max(abs(tr)); fouriers2=fftshift(n_trs2);
trdias=fft(y1(pss(4):end));n_trdias=abs(trdias)/max(abs(tr)); fourierdias=fftshift(n_trdias);
y11=[y1(1:pss(1)-1)',y1(pss(1):pss(2)-1)', y1(pss(2):pss(3)-1)', y1(pss(3):pss(4)-1)', y1(pss(4):end)'];
try1=[tr_ex;trs1;trsis;trs2;trdias];

fs1=(-0.5:1/length(fftshift(trs1)):0.5-(1/length(fftshift(trs1))))*4000;
fsis=(-0.5:1/length(fftshift(trsis)):0.5-(1/length(fftshift(trsis))))*4000;
fs2=(-0.5:1/length(fftshift(trs2)):0.5-(1/length(fftshift(trs2))))*4000;
fdias=(-0.5:1/length(fftshift(trdias)):0.5-(1/length(fftshift(trdias))))*4000;

f=(-0.5:1/length(fftshift(try1)):0.5-(1/length(fftshift(try1))))*4000;
tr=fft(y1); n_tr=abs(tr)/max(abs(tr)); fourier=fftshift(n_tr);

% figure
% subplot(5,1,1), plot(f,fourier),ylim([0 1]), xlim([-500 500])
% subplot(5,1,2), plot(fs1,abs(fouriers1)),ylim([0 1]), xlim([-500 500])
% subplot(5,1,3), plot(fsis,fouriersis),ylim([0 1]), xlim([-500 500])
% subplot(5,1,4), plot(fs2,fouriers2),ylim([0 1]), xlim([-500 500])
% subplot(5,1,5), plot(fdias,fourierdias),ylim([0 1]), xlim([-500 500])



%plot intervalos de frecuencia
%original

maxx=max(fourier)/2;
n=(find(f<0));
fourier(1:max(n))=0;
trmax=find(fourier>maxx);
int_frec=f(trmax(end))-f(trmax(1));
intervalos(1)=int_frec;

% figure
% subplot(5,1,1), plot(f,fourier),ylim([0 1]), xlim([-500 500])
% hold on
% x = [f(trmax(1)) f(trmax(1))];
% x1 = [f(trmax(end)) f(trmax(end))];
% y= [-1 1];
% line(x,y,'Color','red','LineStyle','--')
% hold on
% line(x1,y,'Color','red','LineStyle','--')

%s1
maxx=max(fouriers1)/2;
n=(find(fs1<0));
fouriers1(1:max(n))=0;
trmaxs1=find(fouriers1>maxx);
int_frec=fs1(trmaxs1(end))-fs1(trmaxs1(1));
intervalos(2)=int_frec;


% subplot(5,1,2), plot(fs1,fouriers1),ylim([0 1]), xlim([-500 500])
% hold on
% x = [fs1(trmaxs1(1)) fs1(trmaxs1(1))];
% x1 = [fs1(trmaxs1(end)) fs1(trmaxs1(end))];
% y= [-1 1];
% line(x,y,'Color','r','LineStyle','--')
% hold on
% line(x1,y,'Color','r','LineStyle','--')

%sys
maxx=max(fouriersis)/2;
n=(find(fsis<0));
fouriersis(1:max(n))=0;
trmaxsis=find(fouriersis>maxx);
int_frec=fsis(trmaxsis(end))-fsis(trmaxsis(1));
intervalos(3)=int_frec;


% subplot(5,1,3), plot(fsis,fouriersis),ylim([0 1]), xlim([-500 500])
% hold on
% x = [fsis(trmaxsis(1)) fsis(trmaxsis(1))];
% x1 = [fsis(trmaxsis(end)) fsis(trmaxsis(end))];
% y= [-1 1];
% line(x,y,'Color','r','LineStyle','--')
% hold on
% line(x1,y,'Color','r','LineStyle','--')

%s2
maxx=max(fouriers2)/2;
n=(find(fs2<0));
fouriers2(1:max(n))=0;
trmaxs2=find(fouriers2>maxx);
int_frec=fs2(trmaxs2(end))-fs2(trmaxs2(1));
intervalos(4)=int_frec;


% subplot(5,1,4), plot(fs2,fouriers2),ylim([0 1]), xlim([-500 500])
% hold on
% x = [fs2(trmaxs2(1)) fs2(trmaxs2(1))];
% x1 = [fs2(trmaxs2(end)) fs2(trmaxs2(end))];
% y= [-1 1];
% line(x,y,'Color','r','LineStyle','--')
% hold on
% line(x1,y,'Color','r','LineStyle','--')

%dias
maxx=max(fourierdias)/2;
n=(find(fdias<0));
fourierdias(1:max(n))=0;
trmaxdias=find(fourierdias>maxx);
int_frec=fdias(trmaxdias(end))-fdias(trmaxdias(1));
intervalos(5)=int_frec;

% subplot(5,1,5), plot(fdias,fourierdias),ylim([0 1]), xlim([-500 500])
% hold on
% x = [fdias(trmaxdias(1)) fdias(trmaxdias(1))];
% x1 = [fdias(trmaxdias(end)) fdias(trmaxdias(end))];
% y= [-1 1];
% line(x,y,'Color','r','LineStyle','--')
% hold on
% line(x1,y,'Color','r','LineStyle','--')


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

% figure
% spectrogram(y1,'yaxis')
end