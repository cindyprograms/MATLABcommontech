% Add textCell - includes number and text on plot
%this is me changing stuff
for ii = 1:numel(X) 
    text(X(ii)+.02, Y(ii)+.02,textCell{ii},'FontSize',8) 
end