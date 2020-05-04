function F=forwardnewton2(x,teta1,teta2,teta3)
%% Thong so
l1=0.4;
l2=0.6;
l3=0.2;
phii=[7*pi/6 11*pi/6 pi/2];
xoi=[0 1 0.5];
yoi=[0 0 sqrt(3)/2];
f1=(x(1)-xoi(1)-l1*cos(teta1)+l3*cos(x(3)+phii(1))).^2+(x(2)-yoi(1)-l1*sin(teta1)+l3*sin(x(3)+phii(1))).^2-l2.^2;
f2=(x(1)-xoi(2)-l1*cos(teta2)+l3*cos(x(3)+phii(2))).^2+(x(2)-yoi(2)-l1*sin(teta2)+l3*sin(x(3)+phii(2))).^2-l2.^2;
f3=(x(1)-xoi(3)-l1*cos(teta3)+l3*cos(x(3)+phii(3))).^2+(x(2)-yoi(3)-l1*sin(teta3)+l3*sin(x(3)+phii(3))).^2-l2.^2;
F=[f1;
   f2;
   f3;];