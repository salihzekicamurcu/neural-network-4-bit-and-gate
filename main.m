clear;clc;
display('ag kuruluyor....');
global noron1;noron1=0;
global noron2;noron2=0;
global noron3;noron3=0;
global noron4;noron4=0;
global noron5;noron5=0;
global noron6;noron6=0;
global noron7;noron7=0;

global noron8;noron8=0;
%-------------------------------------------------------------------------
global delta7;delta7=0;
global delta6;delta6=0;
global delta5;delta5=0;
global delta4;delta4=0;
%--------------------------------------------------------------------------
global dendrid41;dendrid41=rand();global dendrid41d;dendrid41d=[];
global dendrid42;dendrid42=rand();
global dendrid43;dendrid43=rand();
global dendrid48;dendrid48=rand();



global dendrid51;dendrid51=rand();global dendrid51d;dendrid51d=[];
global dendrid52;dendrid52=rand();
global dendrid53;dendrid53=rand();
global dendrid58;dendrid58=rand();



global dendrid61;dendrid61=rand();
global dendrid62;dendrid62=rand();
global dendrid63;dendrid63=rand();
global dendrid68;dendrid68=rand();


global dendrid76;dendrid76=rand();
global dendrid75;dendrid75=rand();
global dendrid74;dendrid74=rand();

global dendrid4b;dendrid4b=rand();
global dendrid5b;dendrid5b=rand();global dendrid5bd;dendrid5bd=[];
global dendrid6b;dendrid6b=rand();
global dendrid7b;dendrid7b=rand();
%--------------------------------
global degisim41;degisim41=0;
global degisim42;degisim42=0;
global degisim43;degisim43=0;
global degisim48;degisim48=0;



global degisim51;degisim51=0;
global degisim52;degisim52=0;
global degisim53;degisim53=0;
global degisim58;degisim58=0;



global degisim61;degisim61=0;
global degisim62;degisim62=0;
global degisim63;degisim63=0;
global degisim68;degisim68=0;




global degisim76;degisim76=0;
global degisim75;degisim75=0;
global degisim74;degisim74=0;

global degisim4b;degisim4b=0;
global degisim5b;degisim5b=0;
global degisim6b;degisim6b=0;
global degisim7b;degisim7b=0;
%---------------
global ogrenmeKatsayisi;ogrenmeKatsayisi=0.9;
global momentum;momentum=0.5;
%-----------------------------------------------
% ag kurulum sonu
%-----------Main
k1=[];
k2=[];
k3=[];
k4=[];
k5=[];
k6=[];
k7=[];
k8=[];
k9=[];
k10=[];
k11=[];
k12=[];
k13=[];
k14=[];
k15=[];
k16=[];
close all;
display('ag egitiliyor....');
for i=1:2000
    for i=0:16
        if( i==0)
                egit(0,0,0,0,0);k1=[k1;karelerOrtalamasi(0)];
             elseif i==1
                 egit(0,0,0,1,0);k2=[k2;karelerOrtalamasi(0)];
                elseif i==2
                     egit(0,0,1,0,0);k3=[k3;karelerOrtalamasi(0)];
                    elseif i==3
                        egit(0,0,1,1,0);k4=[k4;karelerOrtalamasi(0)];
                        elseif i==4
                           egit(0,1,0,0,0);k5=[k5;karelerOrtalamasi(0)];
                            elseif i==5
                                 egit(0,1,0,1,0);k6=[k6;karelerOrtalamasi(0)];
                                elseif i==6
                                     egit(0,1,1,0,0);k7=[k7;karelerOrtalamasi(0)];
                                    elseif i==7
                                         egit(0,1,1,1,0);k8=[k8;karelerOrtalamasi(0)];
                                        elseif i==8
                                             egit(1,0,0,0,0);k9=[k9;karelerOrtalamasi(0)];
                                            elseif i==9
                                                egit(1,0,0,1,0);k10=[k10;karelerOrtalamasi(0)];
                                                elseif i==10
                                                    egit(1,0,1,0,0);k11=[k11;karelerOrtalamasi(0)];
                                                    elseif i==11
                                                        egit(1,0,1,1,0);k12=[k12;karelerOrtalamasi(0)];
                                                        elseif i==12
                                                            egit(1,1,0,0,0);k13=[k13;karelerOrtalamasi(0)];
                                                            elseif i==13
                                                                egit(1,1,0,1,0);k14=[k14;karelerOrtalamasi(0)];
                                                                elseif i==14
                                                                    egit(1,1,1,0,0);k15=[k15;karelerOrtalamasi(0)];
                                                                    elseif i==15
                                                                        egit(1,1,1,1,1);k16=[k16;karelerOrtalamasi(1)];
      
      
                                                
                    end        
    end
   

  
   % display(i);
end
figure;

subplot(4,4,1);
plot(k1(:),'b.-');xlabel('0');grid on;

subplot(4,4,2);
plot(k2(:),'b.-');xlabel('1');grid on;

subplot(4,4,3);
plot(k3(:),'b.-');xlabel('2');grid on;

subplot(4,4,4);
plot(k4(:),'b.-');xlabel('3');grid on;

subplot(4,4,5);
plot(k5(:),'b.-');xlabel('4');grid on;

subplot(4,4,6);
plot(k6(:),'b.-');xlabel('5');grid on;

subplot(4,4,7);
plot(k7(:),'b.-');xlabel('6');grid on;

subplot(4,4,8);
plot(k8(:),'b.-');xlabel('7');grid on;

subplot(4,4,9);
plot(k9(:),'b.-');xlabel('8');grid on;

subplot(4,4,10);
plot(k10(:),'b.-');xlabel('9');grid on;

subplot(4,4,11);
plot(k11(:),'b.-');xlabel('10');grid on;

subplot(4,4,12);
plot(k12(:),'b.-');xlabel('11');grid on;

subplot(4,4,13);
plot(k13(:),'b.-');xlabel('12');grid on;

subplot(4,4,14);
plot(k14(:),'b.-');xlabel('13');grid on;

subplot(4,4,15);
plot(k15(:),'b.-');xlabel('14');grid on;

subplot(4,4,16);
plot(k16(:),'b.-');xlabel('15');grid on;











fprintf('+--------SONUCLAR-----------+\n');
fprintf('G1\tG2\tG3\tSonuc\tAg Sonucu\n');
for i=0:1
    for j=0:1
        for k=0:1
            for f=0:1
            beklenen=and(i,j);
            beklenen=and(beklenen,k);
             beklenen=and(beklenen,f);
                 deneme=cikisHesapla(i,j,k,f);
        fprintf('%d\t%d\t%d:\t%d\t%d\t\t%1.2f\n',i,j,k,f,beklenen,deneme);
            end
        end
    end
end     
%figure;
%subplot(1,3,1);
%plot(dendrid41d);xlabel('degisim41');grid on;
%subplot(1,3,2);
%plot(dendrid51d);xlabel('degisim51');grid on;
%subplot(1,3,3);
%plot(dendrid5bd);xlabel('degisim5b');grid on;
fprintf('%1.4f,%1.4f,%1.4f,%1.4f,%1.4f\n',dendrid48,dendrid41,dendrid42,dendrid43,dendrid4b);
fprintf('%1.4f,%1.4f,%1.4f,%1.4f,%1.4f\n',dendrid58,dendrid51,dendrid52,dendrid53,dendrid5b);
fprintf('%1.4f,%1.4f,%1.4f,%1.4f,%1.4f\n',dendrid68,dendrid61,dendrid62,dendrid63,dendrid6b);
fprintf('%1.4f,%1.4f,%1.4f,%1.4f,%1.4f\n',dendrid76,dendrid75,dendrid74,dendrid4b);

fprintf('\n-------------------------------islem sonu-------------------------\n');









