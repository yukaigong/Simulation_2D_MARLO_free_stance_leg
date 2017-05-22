function [Y,Xf,Af] = neuralnetwork_3(X,~,~)
%NEURALNETWORK_3 neural network simulation function.
%
% Generated by Neural Network Toolbox function genFunction, 22-May-2017 14:39:00.
% 
% [Y] = neuralnetwork_3(X,~,~) takes these arguments:
% 
%   X = 1xTS cell, 1 inputs over TS timesteps
%   Each X{1,ts} = 1xQ matrix, input #1 at timestep ts.
% 
% and returns:
%   Y = 1xTS cell of 1 outputs over TS timesteps.
%   Each Y{1,ts} = 6xQ matrix, output #1 at timestep ts.
% 
% where Q is number of samples (or series) and TS is the number of timesteps.

%#ok<*RPMT0>

% ===== NEURAL NETWORK CONSTANTS =====

% Input 1
x1_step1.xoffset = -1.5998905080623;
x1_step1.gain = 0.621007598534865;
x1_step1.ymin = -1;

% Layer 1
b1 = [1.9656097599777169;-1.7587375148300808;2.0366313254662547;3.0236772670210263;-4.4139299200715651;-3.7714523437208962];
IW1_1 = [-2.4962535754857762;2.6756553846361641;-7.1971765662938365;5.7699100150370493;-8.3671760524328462;-3.5526201292597595];

% Layer 2
b2 = [0.13696852048188085;2.1326333398675752;4.4309703245809491;2.8136283743769126;2.4126036856628472;-1.5320028817746758];
LW2_1 = [-3.378793317121469 -3.7428944435816121 0.2877824674252385 3.849758591773254 2.4222134542118035 1.1243553181063488;-2.5514036960623221 -1.3147340531870375 -0.22140815955735962 -1.6138585441288718 -1.1068103372575739 1.2098702244609207;-12.686663715171067 -11.265457023117367 -0.92781018387402225 -1.3478724333762826 -1.8588581399870416 2.9426854356496239;-1.8254819855357054 -0.3907673560310212 0.81551207334690101 5.8490800999428343 5.0128570274744426 2.694724346265521;0.031069126221710208 1.3230874493028948 0.083986278692845348 -1.6647492404536757 -1.3337648833283871 1.9771430337947422;-1.8613201055598685 -3.4751403827151757 -1.2990036991821201 -6.2717801807887419 -6.144066111518045 -1.0629355152355275];

% Output 1
y1_step1.ymin = -1;
y1_step1.gain = [93.2507158661118;33.5916956584235;32.2492465141452;38.7876860351672;22.7319168454523;31.6561375194933];
y1_step1.xoffset = [0.872664615928993;0.850437249284496;0.867367169570979;0.851819792555435;0.848042237056799;0.873248416803639];

% ===== SIMULATION ========

% Format Input Arguments
isCellX = iscell(X);
if ~isCellX, X = {X}; end;

% Dimensions
TS = size(X,2); % timesteps
if ~isempty(X)
  Q = size(X{1},2); % samples/series
else
  Q = 0;
end

% Allocate Outputs
Y = cell(1,TS);

% Time loop
for ts=1:TS

    % Input 1
    Xp1 = mapminmax_apply(X{1,ts},x1_step1);
    
    % Layer 1
    a1 = tansig_apply(repmat(b1,1,Q) + IW1_1*Xp1);
    
    % Layer 2
    a2 = repmat(b2,1,Q) + LW2_1*a1;
    
    % Output 1
    Y{1,ts} = mapminmax_reverse(a2,y1_step1);
end

% Final Delay States
Xf = cell(1,0);
Af = cell(2,0);

% Format Output Arguments
if ~isCellX, Y = cell2mat(Y); end
end

% ===== MODULE FUNCTIONS ========

% Map Minimum and Maximum Input Processing Function
function y = mapminmax_apply(x,settings)
  y = bsxfun(@minus,x,settings.xoffset);
  y = bsxfun(@times,y,settings.gain);
  y = bsxfun(@plus,y,settings.ymin);
end

% Sigmoid Symmetric Transfer Function
function a = tansig_apply(n,~)
  a = 2 ./ (1 + exp(-2*n)) - 1;
end

% Map Minimum and Maximum Output Reverse-Processing Function
function x = mapminmax_reverse(y,settings)
  x = bsxfun(@minus,y,settings.ymin);
  x = bsxfun(@rdivide,x,settings.gain);
  x = bsxfun(@plus,x,settings.xoffset);
end