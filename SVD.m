% Define a matrix
A = rand(50, 50);

% Start timer
tic;

% Perform SVD
[U, S, VT] = svd(A);

% End timer and print execution time
elapsedTime = toc;
fprintf('SVD in MATLAB took: %f seconds\n', elapsedTime);

% Display the singular values
stem(diag(S));
title('Singular Values');
xlabel('Index');
ylabel('Value');
