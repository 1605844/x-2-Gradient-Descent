

x = [-3:0.1:3];
y = x.^2;
f = 2*x-1;

a = [0.75:0.01:1];
b = 2*a-1;

d = [0.5:0.01:0.5625];

plot(x,y,'Color','Red')

axis([-2.5 2.5 -0.75 2.5]);

hold on;

plot(x,f,'Color','Cyan')

plot(1,1,'x','Color','Black','linewidth',2)
plot(0,0,'x','Color','Black','linewidth',2)
plot(0.75,0.5625,'x','Color','Black','linewidth',2)

plot(a,b,'--','Color','Black','linewidth',1.5)

plot(0.75,d,'.','Color','Black')