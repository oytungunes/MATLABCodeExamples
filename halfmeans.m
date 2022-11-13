%Given a matrix with an even number of columns, n, 
%return a 1-by-2 row vector where the first element is the mean of all the elements in the first n/2 columns, 
%and the second element is the mean of all the elements in the second n/2 columns.
%For example

A = [3 4 4 3;
    1 2 5 3;
    1 1 4 5];
m = halfmeans(A)

m =
    2     4


function m = halfmeans(A)
m=zeros(1,2);
v=size(A,2)/2;
p1 = A(:,1:v);
p2 = A(:,v+1:end);
m(1)= mean(p1,'all');
m(2) = mean(p2,'all');
end
