%函数功能：不动点迭代；
%函数输入：1、函数g；2、初值估计x0；3、迭代次数k;
%函数输出：近似解（不动点）xc
function xc=fpi(g,x0,k)
x(1)=x0;
for i=1:k
    x(i+1)=g(x(i));
end
x'
xc=x(k+1)
         