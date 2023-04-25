//bignum
.bm.r:{{$[first x;x;1_x]}$[max r:x div 10;(r,0)+0,x mod 10;x]}
m:{.bm.r/[x*y]}
a:{.bm.r/[(#[count y;0],x)+#[count x;0],y]}
//comb
perm:{$[1=count x;x;raze x,/:'.z.s@'x except/:x]}
