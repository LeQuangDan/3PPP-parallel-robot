function y=giaihe(teta1,teta2,teta3)
%b=load('thu.mat','z1');
%zn=[0;0;0;];
%zn(1)=b.z1(1);
%zn(2)=b.z1(2);
%zn(3)=b.z1(3);
%z1=[0.45;0.35;0.2618;];
z1=[0.5224 0.3279 0.266];
y=fsolve(@(x)forwardnewton2(x,teta1,teta2,teta3),z1);
%z1=y;
%save('thu.mat','z1');

return
