% Melliou Aikaterini
% 1115 2007 00 095

function  esor_efarmogi_2_i_10000

n=10000;

A = penta_band(n, -0.1,-0.2,4,-0.3,-0.4);
x_correct = ones(n,1);
b = A * x_correct;

esor_limited(A,b);

end