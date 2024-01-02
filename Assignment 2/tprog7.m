V=[5,17,-3,8,0,-7,12,15,20,-6,4,-7,16];
%use command below (in command window) in case there is an error in length
%clear length
L=length(V);
for i = 1:L
    if V(i)>0 && (mod(V(i),3)==0 || mod(V(i),5)==0)
        V(i)= V(i)*2;
    else if V(i)<0 && V(i)>-2
            V(i)= power(V(i),3);
        end
    end
end
disp(V);