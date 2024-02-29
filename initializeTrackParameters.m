% Define track segments and gradients
trackSegments = [10000, 10000, 10000, 10000]; % Length of each segment in meters
trackGradients = [0.01, -0.005, 0.015, 0]; % Gradient for each segment

% Save variables to workspace
assignin('base', 'trackSegments', trackSegments);
assignin('base', 'trackGradients', trackGradients);