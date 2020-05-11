nt=10000;
nx=10000;
dt=0.01;
dx=0.01;

t=dt.*(1:1:nt);
x=dx.*(1:1:nx);
v=dv.*(1:1:nv);

lx=dt./dx;
lv=dt./dv;
