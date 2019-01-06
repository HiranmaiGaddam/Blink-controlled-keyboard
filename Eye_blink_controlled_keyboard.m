function smart_assistance
hFig = figure('menubar','none',...
              'numbertitle','off',...
              'name','           !!!!!!!!!!!!!!!!! Smart wheel chair !!!!!!!!!!!!!!!!!             ',...
              'units','pix');
hEdit = uicontrol('Style','edit',...
                  'Units','normalized',...
                  'Position',[0.2 0.7 0.8 0.1],...
                  'String','');
handles.hEdit=hEdit;  
datanc=zeros(1,256);      
b1=uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.01 0.9 0.3 0.1],...
            'String','wheel control');              
b2=uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.7 0.9 0.3 0.1],...
            'String','text');  
b3=uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0 0.5 0.1 0.1],...
            'String','Front'); 
b4=uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0 0.4 0.1 0.1],...
            'String','Back'); 
b5=uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0 0.3 0.1 0.1],...
            'String','Right'); 
b6=uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0 0.2 0.1 0.1],...
            'String','Left'); 
b7=uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0 0.1 0.1 0.1],...
            'String','stop'); 
b8=uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0 0.01 0.1 0.1],...
            'String','exit'); 
a1 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.3 0.5 0.05 0.1],...
            'String','1');        
a2 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.3 0.4 0.05 0.1],...
            'String','2');
a3 =    uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.3 0.3 0.05 0.1],...
            'String','3');        
a4 =      uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.3 0.2 0.05 0.1],...
            'String','4');
a5=    uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.35 0.5 0.05 0.1],...
            'String','A');        
a6 =    uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.4 0.5 0.05 0.1],...
            'String','B');
a7 =    uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.45 0.5 0.05 0.1],...
            'String','C');        
a8 =    uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.5 0.5 0.05 0.1],...
            'String','D');
a9 =    uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.55 0.5 0.05 0.1],...
            'String','E'); 
c1=uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.65 0.5 0.05 0.1],...
            'String','5');        
a10 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.7 0.5 0.05 0.1],...
            'String','F');
a11 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.75 0.5 0.05 0.1],...
            'String','G');        
a12 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.8 0.5 0.05 0.1],...
            'String','H');
a13 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.85 0.5 0.05 0.1],...
            'String','I');
a14 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.35 0.4 0.05 0.1],...
            'String','J');
a15 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.4 0.4 0.05 0.1],...
            'String','K');        
a16 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.45 0.4 0.05 0.1],...
            'String','L');
a17 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.5 0.4 0.05 0.1],...
            'String','M');        
a18 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.55 0.4 0.05 0.1],...
            'String','N');
c2=uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.65 0.4 0.05 0.1],...
            'String','6'); 
a19 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.7 0.4 0.05 0.1],...
            'String','O');        
a20 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.75 0.4 0.05 0.1],...
            'String','P');
a21 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.8 0.4 0.05 0.1],...
            'String','Q');        
a22 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.85 0.4 0.05 0.1],...
            'String','R');
a23 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.35 0.3 0.05 0.1],...
            'String','S');        
a24 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.4 0.3 0.05 0.1],...
            'String','T');
a25 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.45 0.3 0.05 0.1],...
            'String','U');        
a26 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.5 0.3 0.05 0.1],...
            'String','V');
c3=uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.65 0.3 0.05 0.1],...
            'String','7'); 
a27 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.7 0.3 0.05 0.1],...
            'String','W');        
a28 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.75 0.3 0.05 0.1],...
            'String','X');
a29 =   uicontrol('Style','pushbutton',...
           'Units','normalized',...
            'Position',[0.8 0.3 0.05 0.1],...
            'String','Y');        
a30 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.85 0.3 0.05 0.1],...
            'String','Z');
a31 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.35 0.2 0.125 0.1],...
            'String','SPACE');
a32 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.475 0.2 0.125 0.1],...
            'String','!!!    SPEAK    !!!'); 
c4=uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.65 0.2 0.05 0.1],...
            'String','8'); 
a33 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.7 0.2 0.125 0.1],...
            'String','DELETE');
a34 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.825 0.2 0.125 0.1],...
            'String','message');
a35 =   uicontrol('Style','pushbutton',...
            'Units','normalized',...
            'Position',[0.825 0.01 0.125 0.1],...
            'String','exit');
%{
%%%%%%%%%%%%demo%%%%%%%%%%%%%%%%%%%%%%%
set(a1,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a1,'backgroundcolor',[.94 .94 .94]);
set(a2,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a2,'backgroundcolor',[.94 .94 .94]);
set(a3,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a3,'backgroundcolor',[.94 .94 .94]);
set(a4,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a4,'backgroundcolor',[.94 .94 .94]);
set(c1,'backgroundcolor',[.4 .6 .6]);
se=0;
load data.mat

out=max(data);

out1=min(data);

if out > 400 && out1 < -200
    
    disp('Blink Detected');
    se=1;
end
pause(0.5);
set(c1,'backgroundcolor',[.94 .94 .94]);
if se==1

set(a10,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a10,'backgroundcolor',[.94 .94 .94]);
set(a11,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a11,'backgroundcolor',[.94 .94 .94]);
set(a12,'backgroundcolor',[.4 .6 .6]);
se=0;
load data.mat

out=max(data);

out1=min(data);

if out > 400 && out1 < -200
    
    disp('Blink Detected');
    se=1;
end
pause(0.5);
set(a12,'backgroundcolor',[.94 .94 .94]);
if se==1
set(hEdit,'string',strcat(get(hEdit,'string'),'H'));
       drawnow;
       
    end
end
set(a1,'backgroundcolor',[.4 .6 .6]);
se=0;
load data.mat

out=max(data);

out1=min(data);

if out > 400 && out1 < -200
    
    disp('Blink Detected');
    se=1;
end
pause(0.5);
set(a1,'backgroundcolor',[.94 .94 .94]);
if se==1

set(a5,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a5,'backgroundcolor',[.94 .94 .94]);
set(a6,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a6,'backgroundcolor',[.94 .94 .94]);
set(a7,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a7,'backgroundcolor',[.94 .94 .94]);
set(a8,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a8,'backgroundcolor',[.94 .94 .94]);
set(a9,'backgroundcolor',[.4 .6 .6]);
se=0;
load data.mat

out=max(data);

out1=min(data);

if out > 400 && out1 < -200
    
    disp('Blink Detected');
    se=1;
end
pause(0.5);
set(a9,'backgroundcolor',[.94 .94 .94]);
if se==1
set(hEdit,'string',strcat(get(hEdit,'string'),'E'));
       drawnow;
       
    end
end
set(a1,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a1,'backgroundcolor',[.94 .94 .94]);
set(a2,'backgroundcolor',[.4 .6 .6]);
se=0;
load data.mat

out=max(data);

out1=min(data);

if out > 400 && out1 < -200
    
    disp('Blink Detected');
    se=1;
end
pause(0.5);
set(a2,'backgroundcolor',[.94 .94 .94]);
if se==1

set(a14,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a14,'backgroundcolor',[.94 .94 .94]);
set(a15,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a15,'backgroundcolor',[.94 .94 .94]);
set(a16,'backgroundcolor',[.4 .6 .6]);
se=0;
load data.mat

out=max(data);

out1=min(data);

if out > 400 && out1 < -200
    
    disp('Blink Detected');
    se=1;
end
pause(0.5);
set(a16,'backgroundcolor',[.94 .94 .94]);
if se==1
set(hEdit,'string',strcat(get(hEdit,'string'),'L'));
       drawnow;
       
    end
end
set(a1,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a1,'backgroundcolor',[.94 .94 .94]);
set(a2,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a2,'backgroundcolor',[.94 .94 .94]); 
set(a3,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a3,'backgroundcolor',[.94 .94 .94]);
set(a4,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a4,'backgroundcolor',[.94 .94 .94]); 
set(c1,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(c1,'backgroundcolor',[.94 .94 .94]);
set(c2,'backgroundcolor',[.4 .6 .6]);
se=0;
load data.mat

out=max(data);

out1=min(data);

if out > 400 && out1 < -200
    
    disp('Blink Detected');
    se=1;
end
pause(0.5);
set(c2,'backgroundcolor',[.94 .94 .94]);
if se==1
set(a19,'backgroundcolor',[.4 .6 .6]);
pause(0.5);
set(a19,'backgroundcolor',[.94 .94 .94]);
set(a20,'backgroundcolor',[.4 .6 .6]);
se=0;
load data.mat

out=max(data);

out1=min(data);

if out > 400 && out1 < -200
    
    disp('Blink Detected');
    se=1;
end
pause(0.5);
set(a20,'backgroundcolor',[.94 .94 .94]);
if se==1
set(hEdit,'string',strcat(get(hEdit,'string'),'P'));
       drawnow;
       
    end
end
textIn = get(hEdit,'String')
ha = actxserver('SAPI.SpVoice');
invoke(ha,'speak',textIn);
fileID = fopen('file.txt','w');
fprintf(fileID,'%s',textIn);
fclose(fileID);
type file.txt.
%}
aaa='Acquiring EEG Signal';
condition=0;
returncommand=0;
data = zeros(1,256);
portnum1 = 10; 
comPortName1 = sprintf('\\\\.\\COM%d', portnum1);
TG_BAUD_57600 =      57600;
TG_STREAM_PACKETS =     0;
TG_DATA_RAW =         4;
loadlibrary('Thinkgear.dll');
fprintf('Thinkgear.dll loaded\n');
dllVersion = calllib('Thinkgear', 'TG_GetDriverVersion');
fprintf('ThinkGear DLL version: %d\n', dllVersion );
connectionId1 = calllib('Thinkgear', 'TG_GetNewConnectionId');
if ( connectionId1 < 0 )
    error( sprintf( 'ERROR: TG_GetNewConnectionId() returned %d.\n', connectionId1 ) );
end;
ii=0;
while(1)
set(b1,'backgroundcolor',[.4 .6 .6]);
aa='Blink to Choose wheel chair control';
bb='No Blinks Detected';
pause(0.1); 
se=0;
se=readblink();
set(b1,'backgroundcolor',[.94 .94 .94]);
if se==1
while(1)
set(b3,'backgroundcolor',[.5 .6 .6]);
aa='Blink to Choose';
bb='No Blinks Detected';
pause(0.1); 
se=0;
se=readblink();
set(b3,'backgroundcolor',[.94 .94 .94]);
if se==1
ard = arduino;
writeDigitalPin(ard,3,1);
writeDigitalPin(ard,5,0);
writeDigitalPin(ard,6,1);
writeDigitalPin(ard,9,0);
delete(ard);
end
set(b4,'backgroundcolor',[.5 .6 .6]);
aa='Blink to Choose';
bb='No Blinks Detected'
pause(0.1); ;
se=0;
se=readblink();
set(b4,'backgroundcolor',[.94 .94 .94]);
if se==1
ard = arduino;
writeDigitalPin(ard,3,0);
writeDigitalPin(ard,5,1);
writeDigitalPin(ard,6,0);
writeDigitalPin(ard,9,1);
delete(ard);
end
set(b5,'backgroundcolor',[.5 .6 .6]);
aa='Blink to Choose';
bb='No Blinks Detected'
pause(0.1); ;
se=0;
se=readblink();
set(b5,'backgroundcolor',[.94 .94 .94]);
if se==1
ard = arduino;
writeDigitalPin(ard,3,1);
writeDigitalPin(ard,5,0);
writeDigitalPin(ard,6,0);
writeDigitalPin(ard,9,0);
delete(ard);
end
set(b6,'backgroundcolor',[.4 .6 .6]);
aa='Blink to Choose';
bb='No Blinks Detected';
pause(0.1); 
se=0;
se=readblink();
set(b6,'backgroundcolor',[.94 .94 .94]);
if se==1
ard = arduino;
writeDigitalPin(ard,3,0);
writeDigitalPin(ard,5,0);
writeDigitalPin(ard,6,1);
writeDigitalPin(ard,9,0);
delete(ard);
end
set(b7,'backgroundcolor',[.4 .6 .6]);
aa='Blink to Choose';
bb='No Blinks Detected'
pause(0.1); ;
se=0;
se=readblink();
set(b7,'backgroundcolor',[.94 .94 .94]);
if se==1
ard = arduino;
writeDigitalPin(ard,3,0);
writeDigitalPin(ard,5,0);
writeDigitalPin(ard,6,0);
writeDigitalPin(ard,9,0);
delete(ard);
end
set(b8,'backgroundcolor',[.4 .6 .6]);
aa='Blink to Choose';
bb='No Blinks Detected'
pause(0.1); ;
se=0;
se=readblink();
set(b8,'backgroundcolor',[.94 .94 .94]);
if se==1
break;
end
end
set(b2,'backgroundcolor',[.4 .6 .6]);
aa='Blink to Choose keyboard';
bb='No Blinks Detected';
pause(0.1); 
se=0;
se=readblink();
set(b2,'backgroundcolor',[.94 .94 .94]);
if se==1
while ii< 29



set(a1,'backgroundcolor',[.4 .6 .6]);
aa='Blink to Choose row 1';
bb='No Blinks Detected'
% set(handles.edit3,'String',bb);
% set(handles.edit1,'String',aa);
 pause(0.1); ;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
se=0;
se=readblink();
set(a1,'backgroundcolor',[.94 .94 .94]);

if se==1 
    
    set(a5,'backgroundcolor',[.5 .6 .6]);
    
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); ;
    se=readblink(); 
    set(a5,'backgroundcolor',[.94 .94 .94]);

    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'A'));
       drawnow;
       i=0;
       continue;
    end
          
       
   
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    
    set(a6,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); 
    se=readblink(); 
    set(a6,'backgroundcolor',[.94 .94 .94]);
    if se==1
        set(hEdit,'string',strcat(get(hEdit,'string'),'B'));
        drawnow;
        i=0;
        continue;
    end
         
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%55
   
    set(a7,'backgroundcolor',[.5 .6 .6]);
    pause(0.1); ;
    se=readblink(); 
    set(a7,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'C'));
       drawnow;
       i=0;
       continue;

    end
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%55
  
    set(a8,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); 
    se=readblink(); 
    set(a8,'backgroundcolor',[.94 .94 .94]);
    if se==1
        set(hEdit,'string',strcat(get(hEdit,'string'),'D'));
        drawnow;
        i=0;
        continue;

    end
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5
 
    set(a9,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); 
    se=readblink(); 
    set(a9,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'E'));
       drawnow;
       i=0;
       continue;

    end
         
    
    
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%       
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

se=0;

   
    set(a2,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected';
    pause(0.1); ;
    se=readblink();
    set(a2,'backgroundcolor',[.94 .94 .94]);
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
   if se==1
       
    
    set(a14,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected';
    pause(0.1); ;
    se=readblink(); 
    set(a14,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'J'));
       drawnow;
       i=0;           
       continue;

    end
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%55
   
    set(a15,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
     pause(0.1); ;
    se=readblink(); 
    set(a15,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'K'));
       drawnow;
       i=0;
       continue;
    end
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%55
 
    set(a16,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); ;
    se=readblink(); 
    set(a16,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'L'));
       drawnow;
       i=0;
       continue;

   end
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5
 
    set(a17,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); 
    se=readblink(); 
    set(a17,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'M'));
       drawnow;
       i=0;
       continue;
          
    end
    

     set(a18,'backgroundcolor',[.5 .6 .6]);
     aa='Blink to Choose';
     bb='No Blinks Detected'
     pause(0.1); ;
    se=readblink();
    set(a18,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'N'));
       drawnow;
       i=0;
       continue;
           
    end
         
    
    
end    
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
       
  

se=0;

    
    set(a3,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); ;
    se=readblink(); 
    set(a3,'backgroundcolor',[.94 .94 .94]);
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%55
    
if se==1
    
    set(a23,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); ;
    se=readblink(); 
    set(a23,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'S'));
       drawnow;
       i=0;
       continue;

    end
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%55
  
    set(a24,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); ;
    se=readblink(); 
    set(a24,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'T'));
       drawnow;
       i=0;
       continue;

    end
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5
   
    set(a25,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); ;
    se=readblink(); 
    set(a25,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'U'));
       drawnow;
       i=0;
       continue;

    end
    
 
    set(a26,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); ;
    se=readblink(); 
    set(a26,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'V'));
       drawnow;
       i=0;
       continue;

    end
    
    
    
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%    


se=0;
    

    
    set(a4,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); 
    se=readblink(); 
    set(a4,'backgroundcolor',[.94 .94 .94]);
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%55
    
if se==1
    
    set(a31,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose ';
    bb='No Blinks Detected'
    pause(0.1); ;
    se=readblink(); 
    set(a31,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),' '));
       drawnow;
       i=0;
       continue;

    end
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5
   
    set(a32,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); ;
    se=readblink(); 
    set(a32,'backgroundcolor',[.94 .94 .94]);
    if se==1
        textIn = get(hEdit,'String');
    ha = actxserver('SAPI.SpVoice');
    invoke(ha,'speak',textIn);
       
    i=0;        
    continue;     

    end
end
    se=0;
    

   
    set(c1,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); 
    se=readblink(); 
    set(c1,'backgroundcolor',[.94 .94 .94]);
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%55
    
if se==1
     
    set(a10,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); 
    se=readblink(); 
    set(a10,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'F'));
       drawnow;
       i=0;                
       continue;

    end
    
    
    set(a11,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1);
    se=readblink(); 
    set(a11,'backgroundcolor',[.94 .94 .94]);
    if se==1
        set(hEdit,'string',strcat(get(hEdit,'string'),'G'));
        drawnow;
        i=0;
        continue;
    end
    
     
    set(a12,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); 
    se=readblink(); 
    set(a12,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'H'));
       drawnow;
       i=0;  
       continue;
    end
    
    
    
    set(a13,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); 
    se=readblink(); 
    set(a13,'backgroundcolor',[.94 .94 .94]);
    if se==1
        set(hEdit,'string',strcat(get(hEdit,'string'),'I'));
        drawnow;
        i=0;
        continue;

    end
end
se=0;
    

   
    set(c2,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); 
    se=readblink(); 
    set(c2,'backgroundcolor',[.94 .94 .94]);
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%55
    
if se==1
 A=2;B=7;C=2;currentpos=17;
     set(a19,'backgroundcolor',[.5 .6 .6]);
     aa='Blink to Choose';
     bb='No Blinks Detected'
     pause(0.1); ;
    se=readblink(); 
    set(a19,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'O'));
       drawnow;
       i=0;    
       continue;

    end
    
    
     
    set(a20,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
     pause(0.1); ;
    se=readblink(); 
    set(a20,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'P'));
       drawnow;
       i=0;         
       continue;

    end
    
    
    set(a21,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose ';
    bb='No Blinks Detected'
    pause(0.1); ;
    se=readblink(); 
    set(a21,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'Q'));
       drawnow;
       i=0;
       continue;

    end
    
    
    set(a22,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); ;
    se=readblink();
    set(a22,'backgroundcolor',[.94 .94 .94]);
    
    if se==1
        
        set(hEdit,'string',strcat(get(hEdit,'string'),'R'));
        drawnow;
        i=0;          continue;

    end
end
     se=0;
    

   
    set(c3,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); 
    se=readblink(); 
    set(c3,'backgroundcolor',[.94 .94 .94]);
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%55
    
if se==1   

    set(a27,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); ;
    se=readblink();
    set(a27,'backgroundcolor',[.94 .94 .94]);
    if se==1
        set(hEdit,'string',strcat(get(hEdit,'string'),'W'));
        drawnow;
        i=0;
        continue;

    end
    
    

    set(a28,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose ';
    bb='No Blinks Detected'
    pause(0.1); ;
    se=readblink(); 
    set(a28,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'X'));
       drawnow;
       i=0;
       continue;

    end

    set(a29,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); ;
    se=readblink(); 
    set(a29,'backgroundcolor',[.94 .94 .94]);
    if se==1
       set(hEdit,'string',strcat(get(hEdit,'string'),'Y'));
       drawnow;
       i=0;
       continue;

    end
    
    set(a30,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); ;
    se=readblink(); 
    set(a30,'backgroundcolor',[.94 .94 .94]);
    if se==1
        set(hEdit,'string',strcat(get(hEdit,'string'),'Z'));
        drawnow;
        i=0;
        continue;

    end
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%55
    end
 se=0;
    

   
    set(c4,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); 
    se=readblink(); 
    set(c4,'backgroundcolor',[.94 .94 .94]);
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%55
    
if se==1 

    set(a33,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); ;
    se=readblink(); 
    set(a33,'backgroundcolor',[.94 .94 .94]);
    if se==1
         set(hEdit,'String','');
         drawnow;
         i=0; 
         continue; 
   
    end
set(a34,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose';
    bb='No Blinks Detected'
    pause(0.1); ;
    se=readblink(); 
    set(a34,'backgroundcolor',[.94 .94 .94]);
    if se==1
textIn = get(hEdit,'String');
end
end
   se=0;
    

   
    set(a35,'backgroundcolor',[.5 .6 .6]);
    aa='Blink to Choose ';
    bb='No Blinks Detected'
    pause(0.1); 
    se=readblink(); 
    set(a35,'backgroundcolor',[.94 .94 .94]);
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%55
    
if se==1 
break;
end
ii=ii+1;
        
end

end
function se=readblink()




se=0;
connectionId1 = calllib('Thinkgear', 'TG_GetNewConnectionId');
    if ( connectionId1 < 0 )
    error( sprintf( 'ERROR: TG_GetNewConnectionId() returned %d.\n', connectionId1 ) );
    end;

% Attempt to connect the connection ID handle to serial port "COM3"
errCode = calllib('Thinkgear', 'TG_Connect',  connectionId1,comPortName1,TG_BAUD_57600,TG_STREAM_PACKETS );
    if ( errCode < 0 )
    error( sprintf( 'ERROR: TG_Connect() returned %d.\n', errCode ) );
    end

fprintf( 'Connected.  detecting blinks...\n' );

%%
%record data

j = 0;
i = 0;

%%%%%%%%%%%%choose left

while (i < 2024)   %loop for 20 seconds
    if (calllib('Thinkgear','TG_ReadPackets',connectionId1,1) == 1)   %if a packet was read...
        
      %  if (calllib('Thinkgear','TG_GetValueStatus',connectionId1,TG_DATA_RAW) ~= 0)   %if RAW has been updated 
            j = j + 1;
            i = i + 1;
            data(j) = calllib('Thinkgear','TG_GetValue',connectionId1,TG_DATA_RAW);
      %  end
    end
      if (j == 256)
%      axes(handles.axes1);
%           plotRAW(data);            %plot the data, update every .5 seconds (256 points)
       out=max(data);
       out1=min(data);
       if ((out > 300)  && (out1 < -300))
        amp=5 
        fs=1000  % sampling frequency
        duration=1
        freq=100
        values=0:1/fs:duration;
        a=amp*sin(2*pi* freq*values)
        sound(a);
        se=1;
        aa='Blink detected';
         pause(0.1); ;
      break;
%         
       end
        j = 0;
    end
%     
end

%disconnect             
calllib('Thinkgear', 'TG_FreeConnection', connectionId1 );

end

end
 


























        
      
                                            
