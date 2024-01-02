string1  = input('Enter the first string: ','s');
string2  = input('Enter the second string: ','s');

firstanswer = strcat(strip(string1)," ",strip(string2));
thirdanswer = reverse(firstanswer);
secondanswer = strrep(blanks(strlength(firstanswer)),' ','*');
fprintf("After concatenation: %s\n",firstanswer);
fprintf("Printing the asterisks: %s\n",secondanswer);
fprintf("The third string: %s\n",thirdanswer);
