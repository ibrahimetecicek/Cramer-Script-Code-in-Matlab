a=[2 -1 -1; 4 1 -1; 6 -2 2];
b=[2; -5; 17];
x=ones(3,1);
a_determinant=det(a);
for i=1:3
c=a;
c(:,i)=b;
x(i,1)=det(c)/a_determinant;
end
disp('Applying Cramers Rule Result is');
disp('x,y,z=');
disp(x);