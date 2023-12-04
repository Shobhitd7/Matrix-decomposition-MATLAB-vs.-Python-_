% Define a matrix
A = rand(50, 50);

% Start timer
tic;

% Perform QR Decomposition
[Q, R] = qr(A);

% End timer and print execution time
elapsedTime = toc;
fprintf('QR Decomposition in MATLAB took: %f seconds\n', elapsedTime);

% Plotting Q and R matrices 
subplot(1, 2, 1);
imagesc(Q);
title('Q Matrix');
colorbar;

subplot(1, 2, 2);
imagesc(R);
title('R Matrix');
colorbar;
