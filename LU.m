% Define matrix
A = rand(50, 50);

% Start timer
tic;

% Perform LU Decomposition
[L, U, P] = lu(A);

% End timer and print execution time
toc;

% Plotting
figure;

subplot(1, 3, 1);
imagesc(A);
title('Matrix A');
colorbar;

subplot(1, 3, 2);
imagesc(L);
title('L Matrix');
colorbar;

subplot(1, 3, 3);
imagesc(U);
title('U Matrix');
colorbar;
