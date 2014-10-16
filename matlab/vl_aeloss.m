function Y = vl_aeloss(X,c,dzdy)

if nargin <= 2
  Y = -1/2*sum((X-c).^2)
else
  Y = -dzdy.*(X-c)
end
