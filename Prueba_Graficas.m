% Dibuja 4 gráficas en una misma ventana

v=-pi/3:pi/100:pi/3;
subplot(2,2,1)
plot(v,tan(v))
axis tight
title('ventana 1: tg x')
subplot(2,2,2)
plot(v,log(5*v+6)')
axis tight
text(-0.5,1,'ventana 2: ln(5x+6)')
w=linspace(-9/10,9/10,200);
subplot(2,2,3)
plot(w,atan(w),'m--')
axis tight
text(-0.5,0,'ventana 3: arctg x')
subplot(2,2,4)
plot(w,(exp(w)-6)/5,'m--')
axis tight
legend 'ventana 4: (exp(x)-6)/5'