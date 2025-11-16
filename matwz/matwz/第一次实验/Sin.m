%funtool %图形化工具，绘制图像

%绘制正弦图；
x = -4*pi:0.01:4*pi; %x坐标，从-pi开始，间隔单位为0.01；
y = sin(x); 

plot(x,sin(x));

subplot(2,2,1);%2行一列布局
xlabel('X');
ylabel('Sin(x)');
title('Sin Fuction');
hold on;

%绘制余弦图
% y2 = cos(x);
% plot(x,y2);
% xlabel('X');
% ylabel('cos(x)');
% title('Four Fuction');
% hold off;

subplot(2,2,2);
y3 = square(x);
plot(x,y3);
xlabel('X');
ylabel('square(x)');
title('Four Fuction');


subplot(2,2,3);
y4 = exp(x);
plot(x,y4);
xlabel('X');
ylabel('exp(x)');
title('exp Fuction');

subplot(2,2,4);
x2 = -2:0.1:2;
y5 = sin(x)./x;%对应每个点都要除以一次
plot(x,y5);
xlabel('X');
ylabel('Sin(x)/x');
title('sin(x)/x Fuction');



