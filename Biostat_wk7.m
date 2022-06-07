% Sample size calc
2*(1-fcdf(1.19,155,217));
% Z-value calc
mu1 = 2.1;
mu2 = 2.3;
delta = mu1-mu2;
sigma1 = 0.7;
sigma2 = 0.4;
alpha = 0.05;
beta = 0.05;
n = (sigma1^2+sigma2^2)*(norminv(1-alpha/2)+norminv(1-beta))^2/delta^2
