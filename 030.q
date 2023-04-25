\l euler.q
-1"#Problem 24";
perm["0123456789"]999999
-1"#Problem 25";
floor -2+1000%log[.5*1+sqrt 5]%log 10
count {1000>count last x} {x,enlist a . -2#x}/ 1 1
-1"#Problem 30";
sum 2_where x=sum {x*x*x*x*x}flip 10 10 10 10 10 10 vs/: x:til 1000000
