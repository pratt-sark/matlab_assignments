year = [1951:10:2001];
population = [361.09,439.23,548.16,683.33,846.30,1028.61];

figure('Name','Bar Graph for Population Census','NumberTitle','off');
barh(year,population,'r');
xlabel('Population');
ylabel('Year');

figure('Name','Stair Plot for Population Census','NumberTitle','off');
stairs(year,population);
xlabel('Year');
ylabel('Population');

figure('Name','Stem Plot for Population Census','NumberTitle','off');
stem(year,population);
xlabel('Year');
ylabel('Population');