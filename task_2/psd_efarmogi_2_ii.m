% Melliou Aikaterini
% 1115 2007 00 095

function  psd_efarmogi_2_ii(n)

A = penta_band(n, -0.4,-0.3,4,-0.2,-0.1);
x_correct = ones(n,1);
b = A * x_correct;

psd_multi(A,b);

end