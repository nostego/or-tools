************************************************************************
file with basedata            : cn138_.bas
initial value random generator: 831808197
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16       11       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          11  14  17
   3        3          3           8  10  12
   4        3          3           5   7  17
   5        3          3           6  11  12
   6        3          2           9  10
   7        3          2           9  12
   8        3          3           9  16  17
   9        3          1          13
  10        3          1          14
  11        3          2          15  16
  12        3          2          13  16
  13        3          1          14
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       9    8    8
         2     6       9    5    6
         3     6       8    5    7
  3      1     4       3    7    4
         2    10       2    5    2
         3    10       1    6    3
  4      1     1       4    2    8
         2     4       3    1    7
         3     8       2    1    7
  5      1     1       3    7    8
         2     7       2    3    7
         3     7       1    6    6
  6      1     2       8    4    7
         2     5       7    4    7
         3     6       3    3    4
  7      1     1       5    9   10
         2     2       4    5    8
         3    10       1    3    8
  8      1     2       3    6    4
         2     5       2    4    3
         3     6       1    2    2
  9      1     6       7    7    5
         2     6       7   10    4
         3     9       7    5    3
 10      1     1       8    7    8
         2     1       6    9    7
         3    10       4    5    6
 11      1     3       5   10    5
         2     8       5    8    4
         3    10       5    6    3
 12      1     5       6    8    8
         2     5       4    9    8
         3     8       3    8    7
 13      1     1       9    4    9
         2     2       8    4    6
         3    10       8    1    4
 14      1     2       7    7    8
         2     2       9    6    8
         3     3       2    4    7
 15      1     1       9    9    7
         2     5       6    7    5
         3     7       6    6    4
 16      1     3       4    9    7
         2     6       2    9    7
         3     7       1    9    6
 17      1     3       9   10    9
         2     7       8   10    9
         3    10       8    9    8
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   15   22   91
************************************************************************
