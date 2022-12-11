
%An arrow matrix is a square matrix that contains ones on the diagonal, the last column, and last row. 

function y = arrow(x)
  y= zeros(x,x);
  y(x,:)= ones(1,x);
  y(:,x)= ones(x,1);
  for i=1:length(y)
     y(i,i)=1 
  end
end
