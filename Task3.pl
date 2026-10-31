% Task 3: Read three numbers and print their total and average

total_average :-
    write('Enter the first number: '),
    read(N1),
    write('Enter the second number: '),
    read(N2),
    write('Enter the third number: '),
    read(N3),
    Total is N1 + N2 + N3,
    Average is Total / 3,
    write('Total = '),
    write(Total),
    nl,
    write('Average = '),
    write(Average),
    nl.


% Example:
% ?- total_average.
% 37 ?- total_average.
% Enter the first number: 4.
% Enter the second number: 5.
% Enter the third number: 6.
% Total = 15
% Average = 5
% true.
%
% 38 ?- total_average.
% Enter the first number: 30.
% Enter the second number: 23.
% Enter the third number: 56.
% Total = 109
% Average = 36.333333333333336
% true.
