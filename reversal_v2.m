function v = reversal_v2(v)

% Function written by Eleni Christoforidou in MATLAB R2022b.

% This function takes a vector as an input argument and returns the same
% vector as an output but with the elements in reverse order.

n = length(v);
if n > 1
    mid = floor(n/2);
    v1 = v(1:mid);
    v2 = v(mid+1:end);
    v1 = reversal(v1);
    v2 = reversal(v2);
    v = [v2 v1];
end
end
