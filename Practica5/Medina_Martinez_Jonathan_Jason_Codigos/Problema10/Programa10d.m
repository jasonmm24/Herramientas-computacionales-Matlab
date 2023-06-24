
tic

x = rand(1,100000000);

for i=1:length(x)
    y(i) = x(i)^2;
end

toc

clear x y;

tic

x = rand(1,100000000);

y = zeros(1,100000000);

for i=1:length(x)
    y(i) = x(i)^2;
end

toc
