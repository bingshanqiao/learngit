function [ h ] = circle( x,y,r,color)
%»­Ô²
%   Detailed explanation goes here
i=1;
for theta=0:pi/50:2*pi
    x1(i)=r*cos(theta)+x;
    y1(i)=r*sin(theta)+y;
    %line([x,x1(i)],[y,y1(i)]);
    i=i+1;
end
h=plot(x1,y1,'Color',color);
axis equal
hold on
end