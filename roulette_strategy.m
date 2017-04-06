function varargout = roulette_strategy(varargin)
% ROULETTE_STRATEGY MATLAB code for roulette_strategy.fig
%      ROULETTE_STRATEGY, by itself, creates a new ROULETTE_STRATEGY or raises the existing
%      singleton*.
%
%      H = ROULETTE_STRATEGY returns the handle to a new ROULETTE_STRATEGY or the handle to
%      the existing singleton*.
%
%      ROULETTE_STRATEGY('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ROULETTE_STRATEGY.M with the given input arguments.
%
%      ROULETTE_STRATEGY('Property','Value',...) creates a new ROULETTE_STRATEGY or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before roulette_strategy_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to roulette_strategy_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help roulette_strategy

% Last Modified by GUIDE v2.5 06-Apr-2017 01:08:43

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @roulette_strategy_OpeningFcn, ...
                   'gui_OutputFcn',  @roulette_strategy_OutputFcn, ...
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


% --- Executes just before roulette_strategy is made visible.
function roulette_strategy_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to roulette_strategy (see VARARGIN)

% Choose default command line output for roulette_strategy
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes roulette_strategy wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = roulette_strategy_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function MinBetVal_Callback(hObject, eventdata, handles)
% hObject    handle to MinBetVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of MinBetVal as text
%        str2double(get(hObject,'String')) returns contents of MinBetVal as a double


% --- Executes during object creation, after setting all properties.
function MinBetVal_CreateFcn(hObject, eventdata, handles)
% hObject    handle to MinBetVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function MaxBetVal_Callback(hObject, eventdata, handles)
% hObject    handle to MaxBetVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of MaxBetVal as text
%        str2double(get(hObject,'String')) returns contents of MaxBetVal as a double


% --- Executes during object creation, after setting all properties.
function MaxBetVal_CreateFcn(hObject, eventdata, handles)
% hObject    handle to MaxBetVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function InvVal_Callback(hObject, eventdata, handles)
% hObject    handle to InvVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of InvVal as text
%        str2double(get(hObject,'String')) returns contents of InvVal as a double


% --- Executes during object creation, after setting all properties.
function InvVal_CreateFcn(hObject, eventdata, handles)
% hObject    handle to InvVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ExpVal_Callback(hObject, eventdata, handles)
% hObject    handle to ExpVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ExpVal as text
%        str2double(get(hObject,'String')) returns contents of ExpVal as a double


% --- Executes during object creation, after setting all properties.
function ExpVal_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ExpVal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in SimCom.
function SimCom_Callback(hObject, eventdata, handles)
% hObject    handle to SimCom (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

min_bet = str2double (get (handles.MinBetVal, 'String'));

max_bet = str2double (get (handles.MaxBetVal, 'String'));

investment = str2double (get (handles.InvVal, 'String'));

play_round = str2double (get (handles.ExpVal, 'String'));

bet = min_bet;
profit = zeros(1, play_round);
profit(1) = investment;
sprofit_history = zeros(1,10000);

for j = 1:10000
    for i = 2:play_round
        n = randi ([1 38], 1);
        if n > 36 || mod (n, 2) == 0
            profit(i) = profit(i-1) - bet;
            bet = 2 * bet;
            if bet > max_bet
                bet = min_bet;
            end
        else
            profit(i) = profit(i-1) + 2 * bet;
            bet = min_bet;
        end
    end
    if min (profit) <= 0
        sprofit_history(j) = -profit(1);
    else
        sprofit_history(j) = profit(end) - profit(1);
    end
end

m = mean(sprofit_history);
s = std(sprofit_history);

VL95 = max(-investment, m - 2 * s);
VH95 = m + 2 * s;

VL99 = max(-investment, m - 3 * s);
VH99 = m + 3 * s;

set (handles.MeanValue, 'String', m);
set (handles.StdValue, 'String', s);
set (handles.Val95, 'String', ['('  num2str(VL95) '   ,   ' num2str(VH95) ')']);
set (handles.Val99, 'String', ['('  num2str(VL99) '   ,   ' num2str(VH99) ')']);



% --- Executes on button press in ExitCom.
function ExitCom_Callback(hObject, eventdata, handles)
% hObject    handle to ExitCom (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

clc;
evalin ('base', 'clear all');
delete (handles.figure1);
