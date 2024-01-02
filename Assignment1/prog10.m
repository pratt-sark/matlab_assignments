while true
    r=input('Enter the radius of the cone:');
    h=input('Enter the height of the cone:');
    if r>0 && h>0
        break;
    else 
        fprintf('\nInvalid Input.\nEnter values that are positive.\n');
    end
end
v=(pi/3)*r*r*h;
fprintf('The volume of cone = %.4f\n',v);