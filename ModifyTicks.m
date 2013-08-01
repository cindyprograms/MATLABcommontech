%Modify numerical tick labels on a plot

clear;
clc;
close all;

%sample data plot - replace with own
data_matrix = randn(9,5);
row_name = {'Batman','Spiderman','Hulk'};
col_name = {'Monday','Tuesday','Wednesday','Thursday','Friday'};

figure; 
subplot(1,2,1); imagesc(data_matrix); title('Movies vs days');
% ------
subplot(1,2,2); imagesc(data_matrix); title('Movies vs days');
set(gca,'XTick',[1:5])
set(gca,'XTickLabel',col_name)
set(gca,'YTick',[2:3:9])
set(gca,'yTickLabel',row_name)