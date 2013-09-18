************************************************************************
file with basedata            : mm19_.bas
initial value random generator: 1250693435
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  76
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       15        9       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  11
   3        3          2           8   9
   4        3          1          10
   5        3          2           7   8
   6        3          1           8
   7        3          2           9  10
   8        3          1          10
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       2    0    0    9
         2     7       0    4    4    0
         3     7       0    4    0    8
  3      1     1       0   10    0    8
         2     6       9    0    7    0
         3     7       5    0    2    0
  4      1     4       6    0    0    4
         2     6       0    7    2    0
         3    10       0    4    1    0
  5      1     5       6    0    0    6
         2     7       0    7    3    0
         3     7       5    0    0    6
  6      1     7       0    7    0    4
         2     9       0    3    7    0
         3     9       4    0    6    0
  7      1     2       8    0    6    0
         2     2       0    5    6    0
         3     6       5    0    5    0
  8      1     2       0    6    8    0
         2     5       7    0    0    7
         3     7       0    2    0    6
  9      1     6       0    3    0    9
         2     8       0    3    3    0
         3    10       2    0    3    0
 10      1     1       0    9    4    0
         2     5      10    0    3    0
         3     6       0    3    3    0
 11      1     1       2    0    1    0
         2     3       1    0    0    8
         3     7       0    3    0    7
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   15   34   39
************************************************************************