function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0; 

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.


   J = ( (1/(2*m)) * sum(((X * theta)-y).^2))
%>> computeCost(X, y, theta)
%J =  32.073
%ans =  32.073
%>> computeCost(X, y,[-1; 2])
%J =  54.242
%ans =  54.242
%>> computeCost(X, y,[0;0])
%J =  32.073
%ans =  32.073
%>> computeCost(X, y,[0.1;0.1])
%J =  25.450
%ans =  25.450
%>> computeCost(X, y,[0.01;0.01])
%J =  31.366
%ans =  31.366
%>>
   
   

% =========================================================================

end
