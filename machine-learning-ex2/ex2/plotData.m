function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
data=[X, y];
yes=data(data(:,3)==1,:);
no=data(data(:,3)==0,:);
plot(yes(:,1),yes(:,2),'k+');
plot(no(:,2),no(:,1),'ko');






% =========================================================================



hold off;

end
