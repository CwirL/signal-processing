function varargout = interf2(varargin)
% INTERF2 MATLAB code for interf2.fig
%      INTERF2, by itself, creates a new INTERF2 or raises the existing
%      singleton*.
%
%      H = INTERF2 returns the handle to a new INTERF2 or the handle to
%      the existing singleton*.
%
%      INTERF2('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in INTERF2.M with the given input arguments.
%
%      INTERF2('Property','Value',...) creates a new INTERF2 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before interf2_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to interf2_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help interf2

% Last Modified by GUIDE v2.5 24-Feb-2018 21:54:16

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @interf2_OpeningFcn, ...
                   'gui_OutputFcn',  @interf2_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before interf2 is made visible.
function interf2_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to interf2 (see VARARGIN)

% Choose default command line output for interf2
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes interf2 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = interf2_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global valorpopupmenu1 t y a;
switch valorpopupmenu1
    case 2
        plot(handles.axes3,t,y);grid(handles.axes3,'on');
    case 3
        plot(handles.axes3,t,y);ylim([0 (a+a/2)]);grid(handles.axes3,'on');
    case 4
        plot(handles.axes3,t,y);grid(handles.axes3,'on');
    case 5
        plot(handles.axes3,t,y);grid(handles.axes3,'on');
    case 6
        plot(handles.axes3,t,y);grid(handles.axes3,'on');
    case 7
        plot(handles.axes3,t,y);grid(handles.axes3,'on');
    case 8
        plot(handles.axes3,t,y);ylim([0 2]);grid(handles.axes3,'on');
    case 9
        stem(handles.axes3,t,y);grid(handles.axes3,'on');
    case 10
        plot(handles.axes3,t,y);grid(handles.axes3,'on');
   
end

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in popupmenu2.
function popupmenu2_Callback(hObject, eventdata, handles)

% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu2


% --- Executes during object creation, after setting all properties.
function popupmenu2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close(handles.output);


% --- Executes during object creation, after setting all properties.
function axes3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes3


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global valorpopupmenu1 valorpopupmenu2 a b c t y ; 
valorpopupmenu2=get(handles.popupmenu2,'value');


Dtiempo=str2num(get(handles.edit4,'string'));
Etiempo=Dtiempo;
Eamplitud=Etiempo;

        
        switch valorpopupmenu1
            case 2
                x=t;
                if valorpopupmenu2==2
                    
                    for i=0.1:0.01:1
                        plot(handles.axes4,x-Dtiempo*i,y);grid on;xlim('auto');ylim('auto');
                        pause(0.01);
                    end 
                elseif valorpopupmenu2==3 
                    for i=0.1:0.01:1
                        plot(handles.axes4,x,Eamplitud*i*y);grid on; xlim('auto');ylim('auto');
                        pause(0.01);
                    end   
                elseif valorpopupmenu2==4
                    for i=0.1:0.01:1
                        plot(handles.axes4,Etiempo*i*x,y);grid on; xlim('auto');ylim('auto');
                        pause(0.01);
                    end  
                end
                
 
            case 3
                x=t;
                if valorpopupmenu2==2
                    
                    for i=0.1:0.01:1
                        plot(handles.axes4,x-Dtiempo*i,y);grid on;xlim('auto');ylim('auto');
                        pause(0.01);
                    end 
                elseif valorpopupmenu2==3 
                    for i=0.1:0.01:1
                        plot(handles.axes4,x,Eamplitud*i*y);grid on; xlim('auto');ylim('auto');
                        pause(0.01);
                    end   
                elseif valorpopupmenu2==4
                    for i=0.1:0.01:1
                        plot(handles.axes4,Etiempo*i*x,y);grid on; xlim('auto');ylim('auto');
                        pause(0.01);
                    end  
                end
                
                
            case 4 
                x=t;
                if valorpopupmenu2==2
                    
                    for i=0.1:0.01:1
                        plot(handles.axes4,x-Dtiempo*i,y);grid on;xlim('auto');ylim('auto');
                        pause(0.01);
                    end 
                elseif valorpopupmenu2==3 
                    for i=0.1:0.01:1
                        plot(handles.axes4,x,Eamplitud*i*y);grid on; xlim('auto');ylim('auto');
                        pause(0.01);
                    end   
                elseif valorpopupmenu2==4
                    for i=0.1:0.01:1
                        plot(handles.axes4,Etiempo*i*x,y);grid on; xlim('auto');ylim('auto');
                        pause(0.01);
                    end  
                end
                
                
            case 5 
                x=t;
                if valorpopupmenu2==2
                    
                    for i=0.1:0.01:1
                        plot(handles.axes4,x-Dtiempo*i,y);grid on;xlim('auto');ylim('auto');
                        pause(0.01);
                    end 
                elseif valorpopupmenu2==3 
                    for i=0.1:0.01:1
                        plot(handles.axes4,x,Eamplitud*i*y);grid on; xlim('auto');ylim('auto');
                        pause(0.01);
                    end   
                elseif valorpopupmenu2==4
                    for i=0.1:0.01:1
                        plot(handles.axes4,Etiempo*i*x,y);grid on; xlim('auto');ylim('auto');
                        pause(0.01);
                    end  
                end
                
            case 6
                x=t;
                if valorpopupmenu2==2
                    
                    for i=0.1:0.01:1
                        plot(handles.axes4,x-Dtiempo*i,y);grid on;xlim('auto');ylim('auto');
                        pause(0.01);
                    end 
                elseif valorpopupmenu2==3 
                    for i=0.1:0.01:1
                        plot(handles.axes4,x,Eamplitud*i*y);grid on; xlim('auto');ylim('auto');
                        pause(0.01);
                    end   
                elseif valorpopupmenu2==4
                    for i=0.1:0.01:1
                        plot(handles.axes4,Etiempo*i*x,y);grid on; xlim('auto');ylim('auto');
                        pause(0.01);
                    end  
                end
                case 7
                x=t;
                if valorpopupmenu2==2
                    
                    for i=0.1:0.01:1
                        plot(handles.axes4,x-Dtiempo*i,y);grid on;xlim('auto');ylim('auto');
                        pause(0.01);
                    end 
                elseif valorpopupmenu2==3 
                    for i=0.1:0.01:1
                        plot(handles.axes4,x,Eamplitud*i*y);grid on; xlim('auto');ylim('auto');
                        pause(0.01);
                    end   
                elseif valorpopupmenu2==4
                    for i=0.1:0.01:1
                        plot(handles.axes4,Etiempo*i*x,y);grid on; xlim('auto');ylim('auto');
                        pause(0.01);
                    end  
                end
                
            case 8
                x=t;
                if valorpopupmenu2==2
                    
                    for i=0.1:0.01:1
                        plot(handles.axes4,x-Dtiempo*i,y);grid on;xlim('auto');ylim('auto');
                        pause(0.01);
                    end 
                elseif valorpopupmenu2==3 
                    for i=0.1:0.01:1
                        plot(handles.axes4,x,Eamplitud*i*y);grid on; xlim('auto');ylim('auto');
                        pause(0.01);
                    end   
                elseif valorpopupmenu2==4
                    for i=0.1:0.01:1
                        plot(handles.axes4,Etiempo*i*x,y);grid on; xlim('auto');ylim('auto');
                        pause(0.01);
                    end  
                end
                case 9
                x=t;
                if valorpopupmenu2==2
                    
                    for i=0.1:0.01:1
                        plot(handles.axes4,x-Dtiempo*i,y);grid on;xlim('auto');ylim('auto');
                        pause(0.01);
                    end 
                elseif valorpopupmenu2==3 
                    for i=0.1:0.01:1
                        plot(handles.axes4,x,Eamplitud*i*y);grid on; xlim('auto');ylim('auto');
                        pause(0.01);
                    end   
                elseif valorpopupmenu2==4
                    for i=0.1:0.01:1
                        plot(handles.axes4,Etiempo*i*x,y);grid on; xlim('auto');ylim('auto');
                        pause(0.01);
                    end  
                end

        end
