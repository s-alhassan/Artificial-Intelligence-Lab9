% Task 2: Sum the numbers in a list

sumlist([], 0).
sumlist([Head|Tail], Sum) :-sumlist(Tail, TailSum),Sum is Head + TailSum.

% Test queries:
% 34 ?- sumlist([1,2,5,7], Sum).
% Sum = 15.
%
% 35 ?- sumlist([], Sum).
% Sum = 0.
