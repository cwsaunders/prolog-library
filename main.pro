isIn(orono,penobscotCounty).
isIn(augusta,kenebecCounty).
isIn(penobscotCounty,maine).
isIn(kenebecCounty,maine).
isIn(maine,usa).

in(A,B):-isIn(A,B).
in(A,B):-isIn(A,C),in(C,B).

in(What,maine).
