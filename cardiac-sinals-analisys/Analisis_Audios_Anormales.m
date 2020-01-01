clear all;
clc;
%ANORMALES
%Se�al 
[y51,Fs51] = audioread('audios/e_m63.wav');ln(51)=length(y51);y=[y51]; 
[y52,Fs52] = audioread('audios/e_m64.wav');ln(52)=length(y52);y=[y;y52];
[y53,Fs53] = audioread('audios/e_m65.wav');ln(53)=length(y53);y=[y;y53];
[y54,Fs54] = audioread('audios/e_m66.wav');ln(54)=length(y54);y=[y;y54];
[y55,Fs55] = audioread('audios/e_m67.wav');ln(55)=length(y55);y=[y;y55];
[y56,Fs56] = audioread('audios/e_m68.wav');ln(56)=length(y56);y=[y;y56];
[y57,Fs57] = audioread('audios/e_m69.wav');ln(57)=length(y57);y=[y;y57];
[y58,Fs58] = audioread('audios/e_m70.wav');ln(58)=length(y58);y=[y;y58];
[y59,Fs59] = audioread('audios/e_m71.wav');ln(59)=length(y59);y=[y;y59];
[y60,Fs60] = audioread('audios/e_m72.wav');ln(60)=length(y60);y=[y;y60];

[y61,Fs61] = audioread('audios/e_m73.wav');ln(61)=length(y61);y=[y;y61];
[y62,Fs62] = audioread('audios/e_m74.wav');ln(62)=length(y62);y=[y;y62];
[y63,Fs63] = audioread('audios/e_m75.wav');ln(63)=length(y63);y=[y;y63];
[y64,Fs64] = audioread('audios/e_m76.wav');ln(64)=length(y64);y=[y;y64];
[y65,Fs65] = audioread('audios/e_m77.wav');ln(65)=length(y65);y=[y;y65];
[y66,Fs66] = audioread('audios/e_m78.wav');ln(66)=length(y66);y=[y;y66];
[y67,Fs67] = audioread('audios/e_m79.wav');ln(67)=length(y67);y=[y;y67];
[y68,Fs68] = audioread('audios/e_m80.wav');ln(68)=length(y68);y=[y;y68];
[y69,Fs69] = audioread('audios/e_m81.wav');ln(69)=length(y69);y=[y;y69];
[y70,Fs70] = audioread('audios/e_m82.wav');ln(70)=length(y70);y=[y;y70];

[y71,Fs71] = audioread('audios/e_m83.wav');ln(71)=length(y71);y=[y;y71];
[y72,Fs72] = audioread('audios/e_m84.wav');ln(72)=length(y72);y=[y;y72];
[y73,Fs73] = audioread('audios/e_m85.wav');ln(73)=length(y73);y=[y;y73];
[y74,Fs74] = audioread('audios/e_m86.wav');ln(74)=length(y74);y=[y;y74];
[y75,Fs75] = audioread('audios/e_m87.wav');ln(75)=length(y75);y=[y;y75];
[y76,Fs76] = audioread('audios/e_m88.wav');ln(76)=length(y76);y=[y;y76];
[y77,Fs77] = audioread('audios/e_m89.wav');ln(77)=length(y77);y=[y;y77];
[y78,Fs78] = audioread('audios/e_m90.wav');ln(78)=length(y78);y=[y;y78];
[y79,Fs79] = audioread('audios/e_m91.wav');ln(79)=length(y79);y=[y;y79];
[y80,Fs80] = audioread('audios/e_m92.wav');ln(80)=length(y80);y=[y;y80];

[y81,Fs81] = audioread('audios/e_m93.wav');ln(81)=length(y81);y=[y;y81];
[y82,Fs82] = audioread('audios/e_m94.wav');ln(82)=length(y82);y=[y;y82];
[y83,Fs83] = audioread('audios/e_m95.wav');ln(83)=length(y83);y=[y;y83];
[y84,Fs84] = audioread('audios/e_m96.wav');ln(84)=length(y84);y=[y;y84];
[y85,Fs85] = audioread('audios/e_m97.wav');ln(85)=length(y85);y=[y;y85];
[y86,Fs86] = audioread('audios/f_m1.wav');ln(86)=length(y86);y=[y;y86];
[y87,Fs87] = audioread('audios/f_m2.wav');ln(87)=length(y87);y=[y;y87];
[y88,Fs88] = audioread('audios/f_m3.wav');ln(88)=length(y88);y=[y;y88];
[y89,Fs89] = audioread('audios/f_m4.wav');ln(89)=length(y89);y=[y;y89];
[y90,Fs90] = audioread('audios/f_m5.wav');ln(90)=length(y90);y=[y;y90];

[y91,Fs91] = audioread('audios/f_m6.wav');ln(91)=length(y91);y=[y;y91];
[y92,Fs92] = audioread('audios/f_m7.wav');ln(92)=length(y92);y=[y;y92];
[y93,Fs93] = audioread('audios/f_m8.wav');ln(93)=length(y93);y=[y;y93];
[y94,Fs94] = audioread('audios/f_m9.wav');ln(94)=length(y94);y=[y;y94];
[y95,Fs95] = audioread('audios/f_m10.wav');ln(95)=length(y95);y=[y;y95];
[y96,Fs96] = audioread('audios/f_m11.wav');ln(96)=length(y96);y=[y;y96];
[y97,Fs97] = audioread('audios/f_m12.wav');ln(97)=length(y97);y=[y;y97];
[y98,Fs98] = audioread('audios/f_m13.wav');ln(98)=length(y98);y=[y;y98];
[y99,Fs99] = audioread('audios/f_m14.wav');ln(99)=length(y99);y=[y;y99];
[y100,Fs100] = audioread('audios/f_m15.wav');ln(100)=length(y100);y=[y;y100];

%tiempo%tiempo
info51 = audioinfo('audios/e_m63.wav'); t51=0:seconds(1/Fs51):seconds(info51.Duration); t51=t51(1:end-1);
info52 = audioinfo('audios/e_m64.wav'); t52=0:seconds(1/Fs52):seconds(info52.Duration); t52=t52(1:end-1);
info53 = audioinfo('audios/e_m65.wav'); t53=0:seconds(1/Fs53):seconds(info53.Duration); t53=t53(1:end-1);
info54 = audioinfo('audios/e_m66.wav'); t54=0:seconds(1/Fs54):seconds(info54.Duration); t54=t54(1:end-1);
info55 = audioinfo('audios/e_m67.wav'); t55=0:seconds(1/Fs55):seconds(info55.Duration); t55=t55(1:end-1);
info56 = audioinfo('audios/e_m68.wav'); t56=0:seconds(1/Fs56):seconds(info56.Duration); t56=t56(1:end-1);
info57 = audioinfo('audios/e_m69.wav'); t57=0:seconds(1/Fs57):seconds(info57.Duration); t57=t57(1:end-1);
info58 = audioinfo('audios/e_m70.wav'); t58=0:seconds(1/Fs58):seconds(info58.Duration); t58=t58(1:end-1);
info59 = audioinfo('audios/e_m71.wav'); t59=0:seconds(1/Fs59):seconds(info59.Duration); t59=t59(1:end-1);
info60 = audioinfo('audios/e_m72.wav'); t60=0:seconds(1/Fs60):seconds(info60.Duration); t60=t60(1:end-1);

info61 = audioinfo('audios/e_m73.wav'); t61=0:seconds(1/Fs61):seconds(info61.Duration); t61=t61(1:end-1);
info62 = audioinfo('audios/e_m74.wav'); t62=0:seconds(1/Fs62):seconds(info62.Duration); t62=t62(1:end-1);
info63 = audioinfo('audios/e_m75.wav'); t63=0:seconds(1/Fs63):seconds(info63.Duration); t63=t63(1:end-1);
info64 = audioinfo('audios/e_m76.wav'); t64=0:seconds(1/Fs64):seconds(info64.Duration); t64=t64(1:end-1);
info65 = audioinfo('audios/e_m77.wav'); t65=0:seconds(1/Fs65):seconds(info65.Duration); t65=t65(1:end-1);
info66 = audioinfo('audios/e_m78.wav'); t66=0:seconds(1/Fs66):seconds(info66.Duration); t66=t66(1:end-1);
info67 = audioinfo('audios/e_m79.wav'); t67=0:seconds(1/Fs67):seconds(info67.Duration); t67=t67(1:end-1);
info68 = audioinfo('audios/e_m80.wav'); t68=0:seconds(1/Fs68):seconds(info68.Duration); t68=t68(1:end-1);
info69 = audioinfo('audios/e_m81.wav'); t69=0:seconds(1/Fs69):seconds(info69.Duration); t69=t69(1:end-1);
info70 = audioinfo('audios/e_m82.wav'); t70=0:seconds(1/Fs70):seconds(info70.Duration); t70=t70(1:end-1);

info71 = audioinfo('audios/e_m83.wav'); t71=0:seconds(1/Fs71):seconds(info71.Duration); t71=t71(1:end-1);
info72 = audioinfo('audios/e_m84.wav'); t72=0:seconds(1/Fs72):seconds(info72.Duration); t72=t72(1:end-1);
info73 = audioinfo('audios/e_m85.wav'); t73=0:seconds(1/Fs73):seconds(info73.Duration); t73=t73(1:end-1);
info74 = audioinfo('audios/e_m86.wav'); t74=0:seconds(1/Fs74):seconds(info74.Duration); t74=t74(1:end-1);
info75 = audioinfo('audios/e_m87.wav'); t75=0:seconds(1/Fs75):seconds(info75.Duration); t75=t75(1:end-1);
info76 = audioinfo('audios/e_m88.wav'); t76=0:seconds(1/Fs76):seconds(info76.Duration); t76=t76(1:end-1);
info77 = audioinfo('audios/e_m89.wav'); t77=0:seconds(1/Fs77):seconds(info77.Duration); t77=t77(1:end-1);
info78 = audioinfo('audios/e_m90.wav'); t78=0:seconds(1/Fs78):seconds(info78.Duration); t78=t78(1:end-1);
info79 = audioinfo('audios/e_m91.wav'); t79=0:seconds(1/Fs79):seconds(info79.Duration); t79=t79(1:end-1);
info80 = audioinfo('audios/e_m92.wav'); t80=0:seconds(1/Fs80):seconds(info80.Duration); t80=t80(1:end-1);

info81 = audioinfo('audios/e_m93.wav'); t81=0:seconds(1/Fs81):seconds(info81.Duration); t81=t81(1:end-1);
info82 = audioinfo('audios/e_m94.wav'); t82=0:seconds(1/Fs82):seconds(info82.Duration); t82=t82(1:end-1);
info83 = audioinfo('audios/e_m95.wav'); t83=0:seconds(1/Fs83):seconds(info83.Duration); t83=t83(1:end-1);
info84 = audioinfo('audios/e_m96.wav'); t84=0:seconds(1/Fs84):seconds(info84.Duration); t84=t84(1:end-1);
info85 = audioinfo('audios/e_m97.wav'); t85=0:seconds(1/Fs85):seconds(info85.Duration); t85=t85(1:end-1);
info86 = audioinfo('audios/f_m1.wav'); t86=0:seconds(1/Fs86):seconds(info86.Duration); t86=t86(1:end-1);
info87 = audioinfo('audios/f_m2.wav'); t87=0:seconds(1/Fs87):seconds(info87.Duration); t87=t87(1:end-1);
info88 = audioinfo('audios/f_m3.wav'); t88=0:seconds(1/Fs88):seconds(info88.Duration); t88=t88(1:end-1);
info89 = audioinfo('audios/f_m4.wav'); t89=0:seconds(1/Fs89):seconds(info89.Duration); t89=t89(1:end-1);

info90 = audioinfo('audios/f_m5.wav'); t90=0:seconds(1/Fs90):seconds(info90.Duration); t90=t90(1:end-1);
info91 = audioinfo('audios/f_m6.wav'); t91=0:seconds(1/Fs91):seconds(info91.Duration); t91=t91(1:end-1);
info92 = audioinfo('audios/f_m7.wav'); t92=0:seconds(1/Fs92):seconds(info92.Duration); t92=t92(1:end-1);
info93 = audioinfo('audios/f_m8.wav'); t93=0:seconds(1/Fs93):seconds(info93.Duration); t93=t93(1:end-1);
info94 = audioinfo('audios/f_m9.wav'); t94=0:seconds(1/Fs94):seconds(info94.Duration); t94=t94(1:end-1);
info95 = audioinfo('audios/f_m10.wav'); t95=0:seconds(1/Fs95):seconds(info95.Duration); t95=t95(1:end-1);
info96 = audioinfo('audios/f_m11.wav'); t96=0:seconds(1/Fs96):seconds(info96.Duration); t96=t96(1:end-1);
info97 = audioinfo('audios/f_m12.wav'); t97=0:seconds(1/Fs97):seconds(info97.Duration); t97=t97(1:end-1);
info98 = audioinfo('audios/f_m13.wav'); t98=0:seconds(1/Fs98):seconds(info98.Duration); t98=t98(1:end-1);
info99 = audioinfo('audios/f_m14.wav'); t99=0:seconds(1/Fs99):seconds(info99.Duration); t99=t99(1:end-1);
info100 = audioinfo('audios/f_m15.wav'); t100=0:seconds(1/Fs100):seconds(info100.Duration); t100=t100(1:end-1);

dur_ciclo=[seconds(info51.Duration);seconds(info52.Duration);seconds(info53.Duration);seconds(info54.Duration);seconds(info55.Duration);
    seconds(info56.Duration);seconds(info57.Duration);seconds(info58.Duration);seconds(info59.Duration);seconds(info60.Duration);
    seconds(info61.Duration);seconds(info62.Duration);seconds(info63.Duration);seconds(info64.Duration);seconds(info65.Duration);
    seconds(info66.Duration);seconds(info67.Duration);seconds(info68.Duration);seconds(info69.Duration);seconds(info70.Duration);
    seconds(info71.Duration);seconds(info72.Duration);seconds(info73.Duration);seconds(info74.Duration);seconds(info75.Duration);
    seconds(info76.Duration);seconds(info77.Duration);seconds(info78.Duration);seconds(info79.Duration);seconds(info80.Duration);
    seconds(info81.Duration);seconds(info82.Duration);seconds(info83.Duration);seconds(info84.Duration);seconds(info85.Duration);
    seconds(info86.Duration);seconds(info87.Duration);seconds(info88.Duration);seconds(info89.Duration);seconds(info90.Duration);
    seconds(info91.Duration);seconds(info92.Duration);seconds(info93.Duration);seconds(info94.Duration);seconds(info95.Duration);
    seconds(info96.Duration);seconds(info97.Duration);seconds(info98.Duration);seconds(info99.Duration);seconds(info100.Duration);];

time=[t51'; t52'; t53'; t54'; t55'; t56'; t57'; t58'; t59'; t60';
    t61'; t62'; t63'; t64'; t65'; t66';	t67'; t68'; t69'; t70';
    t71'; t72'; t73'; t74'; t75'; t76'; t77'; t78'; t79'; t80';
    t81'; t82'; t83'; t84'; t85'; t86'; t87'; t88'; t89'; t90';
    t91'; t92'; t93'; t94'; t95'; t96'; t97'; t98'; t99'; t100'];

lim=[t51([10 816 2228 2990]);
t52([10 960 2980 3890]);
t53([10 771 2660 3428]);
t54([10 563 3386 3995]);
t55([10 550 1382 1694]);
t56([10 750 2785 3528]);
t57([10 863 1631 1898]);
t58([10 771 1611 2129]);
t59([10 831 1826 2314]);
t60([10 921 2448 2971]);
t61([10 623 1401 1895]);
t62([10 708 2454 3083]);
t63([10 807 3513 4256]);
t64([10 585 1651 2096]);
t65([10 901 3427 4120]);
t66([10 1161 2921 3926]);
t67([10 711 1326 1812]);
t68([10 792 2823 3670]);
t69([10 880 2910 3671]);
t70([10 426 3006 3812]);
t71([10 495 2117 2753]);
t72([10 770 1485 1931]);
t73([10 524 1425 1957]);
t74([10 534 1534 1983]);
t75([10 640 1278 1663]);
t76([10 705 1380 1695]);
t77([10 713 1331 1767]);
t78([10 1016 1626 2160]);
t79([10 775 2137 2764]);
t80([10 785 2338 2697]);
t81([10 585 1275 1660]);
t82([10 724 2605 3252]);
t83([10 667 1598 2036]);
t84([10 1362 3950 4775]);
t85([10 621 1180 1587]);
t86([10 677 1251 1912]);
t87([10 470 1350 1872]);
t88([10 540 1242 1670]);
t89([10 655 1450 1725]);
t90([10 760 1752 2285]);
t91([10 482 1040 1265]);
t92([10 508 1694 1998]);
t93([10 480 1263 1978]);
t94([10 453 1243 1565]);
t95([10 824 1409 2047]);
t96([10 446 1328 1752]);
t97([10 718 1507 2037]);
t98([10 607 1618 1874]);
t99([10 387 1481 1809]);
t100([10 725 1391 1784])];

pos_lim=[10 816 2228 2990;
10 960 2980 3890;
10 771 2660 3428;
10 563 3386 3995;
10 550 1382 1694;
10 750 2785 3528;
10 863 1631 1898;
10 771 1611 2129;
10 831 1826 2314;
10 921 2448 2971;
10 623 1401 1895;
10 708 2454 3083;
10 807 3513 4256;
10 585 1651 2096;
10 901 3427 4120;
10 1161 2921 3926;
10 711 1326 1812;
10 792 2823 3670;
10 880 2910 3671;
10 426 3006 3812;
10 495 2117 2753;
10 770 1485 1931;
10 524 1425 1957;
10 534 1534 1983;
10 640 1278 1663;
10 705 1380 1695;
10 713 1331 1767;
10 1016 1626 2160;
10 775 2137 2764;
10 785 2338 2697; 
10 585 1275 1660;
10 724 2605 3252;
10 667 1598 2036;
10 1362 3950 4775;
10 621 1180 1587;
10 677 1251 1912;
10 470 1350 1872;
10 540 1242 1670;
10 655 1450 1725;
10 760 1752 2285;
10 482 1040 1265;
10 508 1694 1998;
10 480 1263 1978;
10 453 1243 1565;
10 824 1409 2047;
10 446 1328 1752;
10 718 1507 2037;
10 607 1618 1874;
10 387 1481 1809;
10 725 1391 1784];


%limite=lim(# audio,:);
%po_limite=po_lim(#audio,:)

pos=1;
cent=0;
for p=51:length(ln)
    cent=cent+1;
    if cent==50
        posf=pos+ln(p)-1;
    else
        posf=pos+ln(p);
    end
    [s1, s2, sys, dias, minmax,Et,Pt,intervalos,Ef,Pf,frec_amp_max] =Analisis(y(pos:posf),time(pos:posf),lim(cent,:), pos_lim(cent,:));
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

function [s1, s2, sys, dias,minmax,Et,Pt, intervalos,Ef,Pf,frec_amp_max] = Analisis(y1, t,limite,pos_limite)
tr=fft(y1);
n_tr=abs(tr)/max(abs(tr));
fourier=fftshift(n_tr);
f=(-0.5:1/length(fftshift(tr)):0.5-(1/length(fftshift(tr))))*4000;
sgf = sgolayfilt(y1,15,301);
[pks,locs] = findpeaks(sgf);

t_s1(1:2)=limite(1,1:2);
t_s2(1:2)=limite(1,3:4);
pss=pos_limite(1,1:4);

pss(1:4)=pos_limite(1:4);
s1=t_s1(2)-t_s1(1);
s2=t_s2(2)-t_s2(1); 
sys=t_s2(1)-t_s1(2);
dias=t(end-1)-t_s2(2);

%plot limites
%figure
% subplot(2,1,1), plot(t,y1),ylim([-1 1])
% subplot(2,1,2), plot(t,sgf),ylim([-1 1])
% x = [t_s1(1) t_s1(1)];
% x1 = [t_s1(2) t_s1(2)];
% x2 = [t_s2(1) t_s2(1)];
% x3 = [t_s2(2) t_s2(2)];
% y= [-1 1];
% 
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

%figure
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

%figure
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
