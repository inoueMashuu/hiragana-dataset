%************************************************************************
% import_hiragana_dataset.m
%************************************************************************
% 
% This is a simple script that imports the hiragana-dataset to MATLAB,
% with proper labeling. It is important to note that it is required to put 
% the script in the same folder as the pictures.
% 
% With this script, MATLAB imports the dataset and have a label to act as a
% guide to use in Neural Networks tools, such as nprtool.
% 
% It is a small dataset with handwritten pictures of hiragana, with 20 samples
% for each kana. It covers every hiragana, plus a few examples of characters with
% dakuten and handakuten, totalizing 1000 images.
%
%     *****************************************************************
%
%     Written by: Matheus Inoue, Federal University of ABC,  2016
%
%     *****************************************************************

clear all
close all

k=1;
for i=1:20
    nome = ['kanaA',int2str(i-1),'.jpg'];
    ibagem(:,:,i) = imread(nome);
    
end
label = [zeros(1,20)];
count = 20*k;

for i=1:20
    nome = ['kanaI',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaU',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaE',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaO',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaMA',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaMI',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaMU',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaME',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaMO',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaKA',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaKI',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaKU',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaKE',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaKO',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;



for i=1:20
    nome = ['kanaSA',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaSHI',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaSU',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaSE',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaSO',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;



for i=1:20
    nome = ['kanaYA',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaYU',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaYO',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaWA',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaWO',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;



for i=1:20
    nome = ['kanaTA',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;

for i=1:20
    nome = ['kanaCHI',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaTSU',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaTE',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaTO',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;



for i=1:20
    nome = ['kanaNA',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaNI',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaNU',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaNE',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaNO',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaHA',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaHI',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaFU',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaHE',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaHO',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;



for i=1:20
    nome = ['kanaRA',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaRI',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaRU',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaRE',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaRO',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;








for i=1:20
    nome = ['kanaN',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaDA',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;


for i=1:20
    nome = ['kanaJI',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;

for i=1:20
    nome = ['kanaBA',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;

for i=1:20
    nome = ['kanaPI',int2str(i-1),'.jpg'];
    ibagem(:,:,i+count) = imread(nome);
    
end
label = [label k*ones(1,20)];
k= k+1;
count = 20*k;