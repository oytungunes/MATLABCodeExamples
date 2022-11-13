% You are given a cell array of strings and a string delimiter. You need to produce one string which is composed of each string from the cell array separated by the delimiter.
% For example, this input
 % in_cell = {'Lorem', 'ipsum', 'dolor', 'sit', 'amet', 'consectetur'};
 % delim = ' ';
% should produce this output:
%  out_str = 'Lorem ipsum dolor sit amet consectetur';


function out_str = cellstr_joiner(in_cell, delim)
  out_str = strjoin(in_cell,delim)
end


% Use this area as a scratchpad to test code that you don't want to submit:
in_cell = {'Lorem', 'ipsum', 'dolor', 'sit', 'amet', 'consectetur'};
delim = ' ';
% Or call your function:
cellstr_joiner(in_cell, delim)
