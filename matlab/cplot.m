% This function is to plot total latency taken for different error correction
% and block sizes

max = 20;
err_x = [1:max];

b128_h2d     = ones(1,max);
b128_d2h     = ones(1,max);
b128_synd    = ones(1,max);
b128_keyq    = ones(1,max);
b128_csearch = ones(1,max);

b256_h2d     = ones(1,max);
b256_d2h     = ones(1,max);
b256_synd    = ones(1,max);
b256_keyq    = ones(1,max);
b256_csearch = ones(1,max);

b512_h2d     = ones(1,max);
b512_d2h     = ones(1,max);
b512_synd    = ones(1,max);
b512_keyq    = ones(1,max);
b512_csearch = ones(1,max);

% Data from the cuda

 b128_h2d(1) = 0.960000;
 b128_d2h(1) = 1.760000;
 b128_synd(1) = 4.000000;
 b128_keyq(1) = 1.792000;
 b128_csearch(1) = 13.983000;

 b256_h2d(1) = 0.992000;
 b256_d2h(1) = 1.728000;
 b256_synd(1) = 3.935000;
 b256_keyq(1) = 1.664000;
 b256_csearch(1) = 14.048000;

 b512_h2d(1) = 0.992000;
 b512_d2h(1) = 1.728000;
 b512_synd(1) = 4.064000;
 b512_keyq(1) = 1.664000;
 b512_csearch(1) = 14.143000;

 b128_h2d(2) = 0.960000;
 b128_d2h(2) = 1.760000;
 b128_synd(2) = 4.512000;
 b128_keyq(2) = 6.784000;
 b128_csearch(2) = 23.136000;

 b256_h2d(2) = 0.928000;
 b256_d2h(2) = 1.728000;
 b256_synd(2) = 6.208000;
 b256_keyq(2) = 4.800000;
 b256_csearch(2) = 22.784000;

 b512_h2d(2) = 0.960000;
 b512_d2h(2) = 1.728000;
 b512_synd(2) = 6.112000;
 b512_keyq(2) = 3.264000;
 b512_csearch(2) = 22.335000;

 b128_h2d(3) = 0.960000;
 b128_d2h(3) = 1.760000;
 b128_synd(3) = 5.152000;
 b128_keyq(3) = 17.440000;
 b128_csearch(3) = 28.191000;

 b256_h2d(3) = 0.960000;
 b256_d2h(3) = 1.760000;
 b256_synd(3) = 7.232000;
 b256_keyq(3) = 11.072000;
 b256_csearch(3) = 27.520000;

 b512_h2d(3) = 0.960000;
 b512_d2h(3) = 1.728000;
 b512_synd(3) = 8.768000;
 b512_keyq(3) = 6.624000;
 b512_csearch(3) = 28.223000;

 b128_h2d(4) = 0.960000;
 b128_d2h(4) = 1.760000;
 b128_synd(4) = 5.888000;
 b128_keyq(4) = 31.455000;
 b128_csearch(4) = 40.223000;

 b256_h2d(4) = 0.960000;
 b256_d2h(4) = 1.760000;
 b256_synd(4) = 7.551000;
 b256_keyq(4) = 20.768000;
 b256_csearch(4) = 38.080000;

 b512_h2d(4) = 0.960000;
 b512_d2h(4) = 1.728000;
 b512_synd(4) = 11.424000;
 b512_keyq(4) = 15.551000;
 b512_csearch(4) = 37.376000;

 b128_h2d(5) = 0.992000;
 b128_d2h(5) = 1.792000;
 b128_synd(5) = 6.912000;
 b128_keyq(5) = 52.288000;
 b128_csearch(5) = 58.303000;

 b256_h2d(5) = 0.992000;
 b256_d2h(5) = 1.760000;
 b256_synd(5) = 7.744000;
 b256_keyq(5) = 33.056000;
 b256_csearch(5) = 44.287000;

 b512_h2d(5) = 0.960000;
 b512_d2h(5) = 1.760000;
 b512_synd(5) = 12.031000;
 b512_keyq(5) = 19.808000;
 b512_csearch(5) = 43.680000;

 b128_h2d(6) = 0.960000;
 b128_d2h(6) = 1.792000;
 b128_synd(6) = 7.776000;
 b128_keyq(6) = 83.743000;
 b128_csearch(6) = 67.423000;

 b256_h2d(6) = 0.960000;
 b256_d2h(6) = 1.760000;
 b256_synd(6) = 8.928000;
 b256_keyq(6) = 56.256000;
 b256_csearch(6) = 52.384000;

 b512_h2d(6) = 0.960000;
 b512_d2h(6) = 1.760000;
 b512_synd(6) = 12.832000;
 b512_keyq(6) = 37.344000;
 b512_csearch(6) = 51.871000;

 b128_h2d(7) = 0.992000;
 b128_d2h(7) = 1.856000;
 b128_synd(7) = 8.928000;
 b128_keyq(7) = 115.103000;
 b128_csearch(7) = 75.296000;

 b256_h2d(7) = 1.088000;
 b256_d2h(7) = 1.760000;
 b256_synd(7) = 10.240000;
 b256_keyq(7) = 74.655000;
 b256_csearch(7) = 59.903000;

 b512_h2d(7) = 0.960000;
 b512_d2h(7) = 1.792000;
 b512_synd(7) = 13.984000;
 b512_keyq(7) = 48.703000;
 b512_csearch(7) = 56.128000;

 b128_h2d(8) = 0.960000;
 b128_d2h(8) = 1.856000;
 b128_synd(8) = 10.368000;
 b128_keyq(8) = 150.495000;
 b128_csearch(8) = 83.935000;

 b256_h2d(8) = 0.960000;
 b256_d2h(8) = 1.760000;
 b256_synd(8) = 10.656000;
 b256_keyq(8) = 99.519000;
 b256_csearch(8) = 68.864000;

 b512_h2d(8) = 0.960000;
 b512_d2h(8) = 1.760000;
 b512_synd(8) = 13.792000;
 b512_keyq(8) = 81.823000;
 b512_csearch(8) = 62.815000;

 b128_h2d(9) = 0.992000;
 b128_d2h(9) = 1.856000;
 b128_synd(9) = 12.320000;
 b128_keyq(9) = 192.830000;
 b128_csearch(9) = 76.447000;

 b256_h2d(9) = 0.959000;
 b256_d2h(9) = 1.792000;
 b256_synd(9) = 11.968000;
 b256_keyq(9) = 136.799000;
 b256_csearch(9) = 94.304000;

 b512_h2d(9) = 0.960000;
 b512_d2h(9) = 1.792000;
 b512_synd(9) = 15.008000;
 b512_keyq(9) = 104.671000;
 b512_csearch(9) = 76.864000;

 b128_h2d(10) = 0.992000;
 b128_d2h(10) = 1.888000;
 b128_synd(10) = 13.920000;
 b128_keyq(10) = 229.567000;
 b128_csearch(10) = 84.575000;

 b256_h2d(10) = 0.960000;
 b256_d2h(10) = 2.048000;
 b256_synd(10) = 13.088000;
 b256_keyq(10) = 164.702000;
 b256_csearch(10) = 104.032000;

 b512_h2d(10) = 0.960000;
 b512_d2h(10) = 1.760000;
 b512_synd(10) = 15.968000;
 b512_keyq(10) = 123.423000;
 b512_csearch(10) = 77.888000;

 b128_h2d(11) = 0.960000;
 b128_d2h(11) = 1.888000;
 b128_synd(11) = 14.432000;
 b128_keyq(11) = 264.127000;
 b128_csearch(11) = 104.415000;

 b256_h2d(11) = 0.960000;
 b256_d2h(11) = 1.824000;
 b256_synd(11) = 14.400000;
 b256_keyq(11) = 200.574000;
 b256_csearch(11) = 128.095000;

 b512_h2d(11) = 0.928000;
 b512_d2h(11) = 1.792000;
 b512_synd(11) = 17.888000;
 b512_keyq(11) = 152.000000;
 b512_csearch(11) = 98.143000;

 b128_h2d(12) = 0.992000;
 b128_d2h(12) = 1.920000;
 b128_synd(12) = 16.160000;
 b128_keyq(12) = 247.359000;
 b128_csearch(12) = 112.447000;

 b256_h2d(12) = 0.960000;
 b256_d2h(12) = 1.824000;
 b256_synd(12) = 15.712000;
 b256_keyq(12) = 235.902000;
 b256_csearch(12) = 132.288000;

 b512_h2d(12) = 0.960000;
 b512_d2h(12) = 1.760000;
 b512_synd(12) = 19.680000;
 b512_keyq(12) = 179.007000;
 b512_csearch(12) = 107.167000;

 b128_h2d(13) = 0.992000;
 b128_d2h(13) = 1.984000;
 b128_synd(13) = 17.856000;
 b128_keyq(13) = 345.950000;
 b128_csearch(13) = 133.791000;

 b256_h2d(13) = 0.960000;
 b256_d2h(13) = 1.823000;
 b256_synd(13) = 17.344000;
 b256_keyq(13) = 271.038000;
 b256_csearch(13) = 154.464000;

 b512_h2d(13) = 0.960000;
 b512_d2h(13) = 1.792000;
 b512_synd(13) = 20.800000;
 b512_keyq(13) = 209.920000;
 b512_csearch(13) = 124.639000;

 b128_h2d(14) = 0.960000;
 b128_d2h(14) = 1.952000;
 b128_synd(14) = 19.424000;
 b128_keyq(14) = 415.933000;
 b128_csearch(14) = 141.695000;

 b256_h2d(14) = 0.960000;
 b256_d2h(14) = 1.856000;
 b256_synd(14) = 18.624000;
 b256_keyq(14) = 321.439000;
 b256_csearch(14) = 159.104000;

 b512_h2d(14) = 0.960000;
 b512_d2h(14) = 1.760000;
 b512_synd(14) = 21.216000;
 b512_keyq(14) = 248.447000;
 b512_csearch(14) = 131.392000;

 b128_h2d(15) = 0.960000;
 b128_d2h(15) = 2.016000;
 b128_synd(15) = 20.704000;
 b128_keyq(15) = 468.575000;
 b128_csearch(15) = 144.735000;

 b256_h2d(15) = 0.960000;
 b256_d2h(15) = 1.824000;
 b256_synd(15) = 20.288000;
 b256_keyq(15) = 368.160000;
 b256_csearch(15) = 164.096000;

 b512_h2d(15) = 0.960000;
 b512_d2h(15) = 1.760000;
 b512_synd(15) = 22.848000;
 b512_keyq(15) = 283.872000;
 b512_csearch(15) = 131.296000;

 b128_h2d(16) = 1.024000;
 b128_d2h(16) = 2.016000;
 b128_synd(16) = 22.848000;
 b128_keyq(16) = 504.062000;
 b128_csearch(16) = 152.864000;

 b256_h2d(16) = 0.960000;
 b256_d2h(16) = 1.856000;
 b256_synd(16) = 21.376000;
 b256_keyq(16) = 441.887000;
 b256_csearch(16) = 176.704000;

 b512_h2d(16) = 0.960000;
 b512_d2h(16) = 1.792000;
 b512_synd(16) = 22.624000;
 b512_keyq(16) = 337.632000;
 b512_csearch(16) = 139.136000;

 b128_h2d(17) = 0.992000;
 b128_d2h(17) = 2.048000;
 b128_synd(17) = 24.448000;
 b128_keyq(17) = 531.328000;
 b128_csearch(17) = 176.192000;

 b256_h2d(17) = 0.992000;
 b256_d2h(17) = 1.856000;
 b256_synd(17) = 23.104000;
 b256_keyq(17) = 445.407000;
 b256_csearch(17) = 157.696000;

 b512_h2d(17) = 0.992000;
 b512_d2h(17) = 1.792000;
 b512_synd(17) = 25.088000;
 b512_keyq(17) = 371.359000;
 b512_csearch(17) = 191.104000;

 b128_h2d(18) = 0.992000;
 b128_d2h(18) = 2.048000;
 b128_synd(18) = 26.016000;
 b128_keyq(18) = 659.295000;
 b128_csearch(18) = 175.232000;

 b256_h2d(18) = 1.024000;
 b256_d2h(18) = 1.888000;
 b256_synd(18) = 24.352000;
 b256_keyq(18) = 523.775000;
 b256_csearch(18) = 156.575000;

 b512_h2d(18) = 0.960000;
 b512_d2h(18) = 1.792000;
 b512_synd(18) = 26.400000;
 b512_keyq(18) = 431.391000;
 b512_csearch(18) = 193.535000;

 b128_h2d(19) = 0.992000;
 b128_d2h(19) = 2.048000;
 b128_synd(19) = 27.392000;
 b128_keyq(19) = 668.256000;
 b128_csearch(19) = 199.936000;

 b256_h2d(19) = 0.992000;
 b256_d2h(19) = 1.856000;
 b256_synd(19) = 25.984000;
 b256_keyq(19) = 571.676000;
 b256_csearch(19) = 172.352000;

 b512_h2d(19) = 0.960000;
 b512_d2h(19) = 1.824000;
 b512_synd(19) = 27.552000;
 b512_keyq(19) = 471.200000;
 b512_csearch(19) = 211.776000;

 b128_h2d(20) = 0.992000;
 b128_d2h(20) = 2.112000;
 b128_synd(20) = 29.024000;
 b128_keyq(20) = 723.426000;
 b128_csearch(20) = 216.385000;

 b256_h2d(20) = 0.960000;
 b256_d2h(20) = 1.888000;
 b256_synd(20) = 26.976000;
 b256_keyq(20) = 568.033000;
 b256_csearch(20) = 186.624000;

 b512_h2d(20) = 0.960000;
 b512_d2h(20) = 1.824000;
 b512_synd(20) = 30.176000;
 b512_keyq(20) = 524.801000;
 b512_csearch(20) = 222.304000;

% Add all of the data together
b128 = b128_h2d+b128_d2h+b128_synd+b128_keyq+b128_csearch;
b256 = b256_h2d+b256_d2h+b256_synd+b256_keyq+b256_csearch;
b512 = b512_h2d+b512_d2h+b512_synd+b512_keyq+b512_csearch;

c128 = [b128_d2h+b128_h2d;b128_synd;b128_keyq;b128_csearch];
c512 = [b512_d2h+b512_h2d;b512_synd;b512_keyq;b512_csearch];
c100 = ones(max)*100;

% Plot the graph for all computation time 
f = figure(1);
plot(err_x,b128,'-sr',err_x,b256,'-sg',err_x,b512,'-sb',err_x,c100,'--m','LineWidth',2);
legend('128 Byte Block','256 Byte Block','512 Byte block','Reference 100 \mus','Location','northwest');
grid on;
xlabel('Bit Error','fontweight','bold','fontsize',12);
ylabel('BCH cmputation time on GPU (\mus)','fontweight','bold','fontsize',12);
title('Bit Error vs Computation Time (\mus)','fontweight','bold','fontsize',14);
axis([0,max+1,0,1100]);
saveas(f,'Bit_error_comp_time.jpg','jpg');

%% Plot the syndrome generator  
f = figure(2);
plot(err_x,b128_synd,'-sr',err_x,b256_synd,'-sg',err_x,b512_synd,'-sb',err_x,c100,'--m','LineWidth',2);
legend('128 Byte Block','256 Byte Block','512 Byte block','Reference 100 \mus','Location','northwest');
grid on;
xlabel('Bit Error','fontweight','bold','fontsize',12);
ylabel('BCH syndrome computation time on GPU (\mus)','fontweight','bold','fontsize',12);
title('Bit Error vs Syndrome computation Time (\mus)','fontweight','bold','fontsize',14);
axis([0,max+1,0,125]);
saveas(f,'Bit_error_synd_time.jpg','jpg');

% Plot the BAR grapsh
f=figure(3);
bar(c512');
grid on;
legend('Memory copy','Syndrome calc time ','iBMA calc time','Chein Search calc time','Location','northwest');
xlabel('Bit Error','fontweight','bold','fontsize',12);
ylabel('BCH computation time for BCH split (\mus)','fontweight','bold','fontsize',12);
title('Bit Error vs BCH computation time split (\mus)','fontweight','bold','fontsize',14);
axis([0,max+1,0,600]);
saveas(f,'Bit_error_bar_gpu_time.jpg','jpg');
