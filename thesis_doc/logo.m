% load profile text file
dat_name = 'WB_right_2.txt';

%load profile data
dat_file = file();
dat_file.name = dat_name;
dat_file.path = 'C:\Users\John\Projects_Git\I76\Profiles\measured\profiles';
prof = dlmread(dat_file.fullname, '\t',1,0);

% wheel line
line = 1;

%index appropriate profile
dist_ind = 2*line-1;
elev_ind = 2*line;


prof = prof(:,elev_ind);
figure
plot(prof)
start_ind = 11580;
end_ind = 17420;
prof_length = (end_ind-start_ind)+1;

new_prof = prof(start_ind:end_ind,:);
dd = 1:(prof_length)*2;
wave = 0.4*sin(dd/100)';


prof_wind = ones(prof_length,1);
prof_wind(ceil(prof_length*.8)+1:end) = linspace(1, 0,floor(prof_length*.2))';
wave_wind = zeros(ceil(prof_length*.4),1);
wave_wind = [wave_wind; linspace(0,1,floor(prof_length*0.6))' ;linspace(1, .1,prof_length)'];

prof_comp = padarray(new_prof.*prof_wind,[prof_length 0],0,'post');
base_dim = 0:length(prof_comp)-1;
fig_line = prof_comp+wave.*wave_wind;

figure
plot(fig_line)
hold all
plot(wave_wind)
plot(prof_wind)

plot3(base_dim,base_dim,fig_line)