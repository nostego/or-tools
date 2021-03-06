************************************************************************
file with basedata            : cn118_.bas
initial value random generator: 323833655
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        3       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          3           6  11  13
   4        3          3          11  12  17
   5        3          3           7  10  13
   6        3          1          10
   7        3          2           9  12
   8        3          2          13  16
   9        3          1          11
  10        3          3          15  16  17
  11        3          2          14  15
  12        3          2          14  15
  13        3          1          17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     6       0    9    0
         2     8       8    0    0
         3    10       0    1    0
  3      1     3       5    0    2
         2     3       0    8    0
         3    10       0    1    0
  4      1     1       0    8    0
         2     7      10    0    7
         3     8       4    0    0
  5      1     1       1    0    9
         2     1       0    5   10
         3     6       1    0    0
  6      1     9       0    4    5
         2     9       7    0    6
         3    10       0    4    0
  7      1     1       6    0    4
         2     3       3    0    3
         3     7       0    6    0
  8      1     1      10    0    7
         2     3       3    0    5
         3    10       0    6    0
  9      1     2       8    0    8
         2     4       6    0    0
         3     8       4    0    0
 10      1     1       4    0    3
         2     3       0    6    0
         3     5       0    4    3
 11      1     2       0    3    5
         2     4       5    0    0
         3     6       0    1    0
 12      1     1       5    0    8
         2     3       0    3    7
         3     6       4    0    7
 13      1     6       8    0    0
         2     9       6    0    0
         3    10       0    8    9
 14      1     3       0    6    5
         2     3      10    0    5
         3     4       6    0    0
 15      1     1       0    8    0
         2     4       8    0    2
         3     6       0    7    0
 16      1     4      10    0    6
         2     4       0    4    0
         3     5       0    2    0
 17      1     2       0    8    8
         2     6       0    7    0
         3    10       0    6    8
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   16   16   69
************************************************************************
