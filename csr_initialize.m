function [] = csr_initialize()
%set paths for csr-dcf tracker

%root path
[pathstr, name, ext] = fileparts(mfilename('fullpath'));

% The features
addpath(genpath([pathstr '/features/']));

% mex files
addpath([pathstr '/mex/']);

% Utilities
addpath([pathstr '/utils/']);

