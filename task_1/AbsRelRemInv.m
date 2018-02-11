% Melliou Aikaterini
% 1115 2007 00 095

function r = AbsRelRemInv(X,Y)

[m,n] = size(X);
I = eye(m,n);
r = norm(X*Y-I,inf)/norm(X,inf);


end