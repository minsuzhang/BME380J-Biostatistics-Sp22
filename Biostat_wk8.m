% Signed test
C = 12;
N = 17;
temp = 0;
if C > N/2
    for K = C:N
        temp = temp + nchoosek(N,K);
    end
    p = 2*temp*0.5^N;
elseif K < N/2
    for K = 0:C
        temp = temp + nchoosek(N,K);
    end
    p = 2*temp*0.5^N;
else
    p = 1/2;
end
p