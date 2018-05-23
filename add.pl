inc(X,Y):-X is Y+1.
sum(X,0,Z):-X=Z.
sum(X,Y,Z):-W is Y-1,sum(A,W,Z),inc(X,A).
