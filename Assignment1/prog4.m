while true
    length = input('Enter the length of the rectangle: '); 
    width = input('Enter the width of the rectangle: ');
    if length>width
        break;
    else
        fprintf(2,'Width > Length is impossible.\nRe-Enter values.\n');
    end
end
rect_area = length * width;
fprintf('The area of the rectangle is %.2f\n', rect_area);