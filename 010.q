-1"#Problem 1";
sum where (or/)0=til[1000]mod/:3 5
-1"#Problem 4";
n max where reverse'[n] ~' n:string asc distinct raze a*/:a:100_til 1000
-1"#Problem 6";
(sum[n]*sum[n])-sum n*n:1+til 100
-1"#Problem 9";
prd exec from (
    update c:"j"$sqrt((a*a)+b*b) from select from (`a`b!/:n cross n:1+til 1000) where a<b,((a*a)+b*b) in n*n
 ) where 1000=a+b+c
