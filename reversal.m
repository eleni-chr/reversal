function rev = reversal(v)

%Function written by Eleni Christoforidou in MATLAB R2022b.

%This is a recursive function that returns the input vector with its elements reversed.
% For example, 
% v = reversal([1 2 3])
% would set v equal to [3 2 1].

new=[v(2:end),v(1)];
if length(new)==1
    rev=new;
else
    trimmed=new(1:end-1);
    rev=[reversal(trimmed),new(length(trimmed)+1:end)];
end