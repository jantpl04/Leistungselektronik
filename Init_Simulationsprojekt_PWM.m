%% Aufgabe
%Ziel der Simulationsaufgabe ist die Erzeugung des Schaltmusters für eine
%gegebene Sollspannungskombination zur Ansteuerung eines dreiphasigen
%Halbbrückeninverter. Als Modulationsverfahren soll eine diskontinuierliche
%Pulsweitenmodulation mit Verschiebung der Sternpunktspannung (je nach Gruppe)
%implementiert werden.
 
%Folgende Signale sollen mit Hilfe von Matlab-PLots visualisiert (bereits
%ToWorkspace-Blöcke vorhanden):
    %Modulationsindexe anhand der Phasenspannung
    %Gleichtaktkomponente
    %Modifizierte Modulationsindexe
    %Schaltmuster der Halbbrücken
    %Sternpunktspannung des dreiphasigen Inverters
    %Phasen-Sternpunktspannung des dreiphasigen Inverters
    
%Bei der Präsentation der Gruppenarbeit soll das implementierte Modell
%und die beschriebenen Signale vorgestellt und erläutert werden

%% Initialisierungsdatei für Simulationsprojekt
clear all
clc

f_switching=10e3; % switching frequency
T_PWM = 1/f_switching; %PWM time period

f_elec = 500; %electrical fundamental frequency

U_DC = 800; %DC-voltage
m_max = 2/sqrt(3); %maxium modulation index

u_d = -0.8*(U_DC/2*m_max); %d-voltage command
u_q = 0.5*(U_DC/2*m_max); %q-voltage command




