Write a function that takes N as the input, and outputs a matrix whose upper-left (NxN) quadrant contains all ones, 
the lower-right (NxN) quadrant contains all N's, and zeros everywhere else. For example, if N = 3: 

function M = foursquare(N)
    M= zeros(2*N,2*N);
    for i =1:N
       for j=1:N
          M(i,j)=1; 
       end
    end
     for i =N+1 : 2*N
       for j=N+1:2*N
          M(i,j)=N; 
       end
    end    
end

% Use this area as a scratchpad to test code that you don't want to submit:
N= 1 + 2
% Or call your function:
foursquare(N)
% Note this code will NOT be used for submit
