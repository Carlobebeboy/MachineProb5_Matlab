n = linspace(1,200,201) ;

x = input('Input a function, x(n): ');

for i=1:200 
    
    if i==1
        
        Y(i) = -1.5*x(i+1)+2*x(i+2)-0.5*x(i+3);
        
    elseif i==200
        
        Y(i) = 1.5*x(i+1)-2*x(i)+0.5*x(i-1);
        
    else
        
        Y(i) = 0.5*x(i+2)-0.5*x(i);             
        
    end
        X(i) =x(i+1);
end

n = 0:199;
plot(n,X,'-g') 
hold on
plot(n,Y,'-r')
grid on
xlabel 'n'
ylabel 'x(n) and y(n)'
legend('x(n)','y(n)')