% This function is to plot total latency taken for different error correction
% and block sizes

max = 20;
err_x = [1:max];

jb512_h2d     = ones(1,max);
jb512_d2h     = ones(1,max);
jb512_synd    = ones(1,max);
jb512_keyq    = ones(1,max);
jb512_csearch = ones(1,max);

jb256_h2d     = ones(1,max);
jb256_d2h     = ones(1,max);
jb256_synd    = ones(1,max);
jb256_keyq    = ones(1,max);
jb256_csearch = ones(1,max);

b512_h2d     = ones(1,max);
b512_d2h     = ones(1,max);
b512_synd    = ones(1,max);
b512_keyq    = ones(1,max);
b512_csearch = ones(1,max);

b256_h2d     = ones(1,max);
b256_d2h     = ones(1,max);
b256_synd    = ones(1,max);
b256_keyq    = ones(1,max);
b256_csearch = ones(1,max);



% Data from the cuda

 jb512_h2d(1) = 7.136000;
 jb512_d2h(1) = 8.021000;
 jb512_synd(1) = 246.876000;
 jb512_keyq(1) = 16.876000;
 jb512_csearch(1) = 292.711000;

 jb256_h2d(1) = 7.083000;
 jb256_d2h(1) = 8.021000;
 jb256_synd(1) = 247.761000;
 jb256_keyq(1) = 18.022000;
 jb256_csearch(1) = 293.543000;

 jb512_h2d(2) = 7.083000;
 jb512_d2h(2) = 8.177000;
 jb512_synd(2) = 426.095000;
 jb512_keyq(2) = 25.781000;
 jb512_csearch(2) = 378.544000;

 jb256_h2d(2) = 7.084000;
 jb256_d2h(2) = 8.177000;
 jb256_synd(2) = 424.900000;
 jb256_keyq(2) = 24.271000;
 jb256_csearch(2) = 372.815000;

 jb512_h2d(3) = 7.084000;
 jb512_d2h(3) = 8.281000;
 jb512_synd(3) = 615.528000;
 jb512_keyq(3) = 53.490000;
 jb512_csearch(3) = 458.548000;

 jb256_h2d(3) = 7.084000;
 jb256_d2h(3) = 8.282000;
 jb256_synd(3) = 622.035000;
 jb256_keyq(3) = 50.989000;
 jb256_csearch(3) = 455.160000;

 jb512_h2d(4) = 7.291000;
 jb512_d2h(4) = 8.333000;
 jb512_synd(4) = 704.638000;
 jb512_keyq(4) = 87.813000;
 jb512_csearch(4) = 561.253000;

 jb256_h2d(4) = 7.031000;
 jb256_d2h(4) = 8.333000;
 jb256_synd(4) = 700.263000;
 jb256_keyq(4) = 84.583000;
 jb256_csearch(4) = 563.232000;

 jb512_h2d(5) = 7.031000;
 jb512_d2h(5) = 8.490000;
 jb512_synd(5) = 800.838000;
 jb512_keyq(5) = 178.543000;
 jb512_csearch(5) = 655.629000;

 jb256_h2d(5) = 7.031000;
 jb256_d2h(5) = 8.855000;
 jb256_synd(5) = 797.873000;
 jb256_keyq(5) = 181.356000;
 jb256_csearch(5) = 656.412000;

 jb512_h2d(6) = 7.032000;
 jb512_d2h(6) = 8.490000;
 jb512_synd(6) = 989.743000;
 jb512_keyq(6) = 244.012000;
 jb512_csearch(6) = 805.733000;

 jb256_h2d(6) = 7.083000;
 jb256_d2h(6) = 8.489000;
 jb256_synd(6) = 994.327000;
 jb256_keyq(6) = 247.032000;
 jb256_csearch(6) = 808.024000;

 jb512_h2d(7) = 7.084000;
 jb512_d2h(7) = 8.594000;
 jb512_synd(7) = 982.299000;
 jb512_keyq(7) = 343.960000;
 jb512_csearch(7) = 989.016000;

 jb256_h2d(7) = 7.084000;
 jb256_d2h(7) = 8.594000;
 jb256_synd(7) = 988.457000;
 jb256_keyq(7) = 338.445000;
 jb256_csearch(7) = 990.748000;

 jb512_h2d(8) = 7.083000;
 jb512_d2h(8) = 8.646000;
 jb512_synd(8) = 1.091154e+03;
 jb512_keyq(8) = 455.629000;
 jb512_csearch(8) = 1.127718e+03;

 jb256_h2d(8) = 7.031000;
 jb256_d2h(8) = 8.698000;
 jb256_synd(8) = 1.090899e+03;
 jb256_keyq(8) = 457.767000;
 jb256_csearch(8) = 1.126993e+03;

 jb512_h2d(9) = 7.187000;
 jb512_d2h(9) = 8.750000;
 jb512_synd(9) = 1.207513e+03;
 jb512_keyq(9) = 581.413000;
 jb512_csearch(9) = 1.252669e+03;

 jb256_h2d(9) = 7.135000;
 jb256_d2h(9) = 8.697000;
 jb256_synd(9) = 1.208920e+03;
 jb256_keyq(9) = 578.184000;
 jb256_csearch(9) = 1.254963e+03;

 jb512_h2d(10) = 7.083000;
 jb512_d2h(10) = 8.750000;
 jb512_synd(10) = 1.389923e+03;
 jb512_keyq(10) = 721.472000;
 jb512_csearch(10) = 1.393620e+03;

 jb256_h2d(10) = 7.188000;
 jb256_d2h(10) = 8.646000;
 jb256_synd(10) = 1.393091e+03;
 jb256_keyq(10) = 718.238000;
 jb256_csearch(10) = 1.392622e+03;

 jb512_h2d(11) = 7.083000;
 jb512_d2h(11) = 8.698000;
 jb512_synd(11) = 1.503019e+03;
 jb512_keyq(11) = 870.654000;
 jb512_csearch(11) = 1.507392e+03;

 jb256_h2d(11) = 7.084000;
 jb256_d2h(11) = 8.699000;
 jb256_synd(11) = 1.498609e+03;
 jb256_keyq(11) = 866.520000;
 jb256_csearch(11) = 1.504704e+03;

 jb512_h2d(12) = 7.292000;
 jb512_d2h(12) = 8.750000;
 jb512_synd(12) = 1.576679e+03;
 jb512_keyq(12) = 1.021832e+03;
 jb512_csearch(12) = 1.757304e+03;

 jb256_h2d(12) = 7.084000;
 jb256_d2h(12) = 8.750000;
 jb256_synd(12) = 1.560854e+03;
 jb256_keyq(12) = 1.025690e+03;
 jb256_csearch(12) = 1.756586e+03;

 jb512_h2d(13) = 7.031000;
 jb512_d2h(13) = 8.803000;
 jb512_synd(13) = 2.091886e+03;
 jb512_keyq(13) = 1.195423e+03;
 jb512_csearch(13) = 1.955531e+03;

 jb256_h2d(13) = 7.031000;
 jb256_d2h(13) = 8.751000;
 jb256_synd(13) = 2.057652e+03;
 jb256_keyq(13) = 1.202841e+03;
 jb256_csearch(13) = 1.956972e+03;

 jb512_h2d(14) = 7.083000;
 jb512_d2h(14) = 8.750000;
 jb512_synd(14) = 2.064957e+03;
 jb512_keyq(14) = 1.414537e+03;
 jb512_csearch(14) = 2.046519e+03;

 jb256_h2d(14) = 7.083000;
 jb256_d2h(14) = 8.750000;
 jb256_synd(14) = 2.059753e+03;
 jb256_keyq(14) = 1.415269e+03;
 jb256_csearch(14) = 2.043816e+03;

 jb512_h2d(15) = 7.083000;
 jb512_d2h(15) = 9.375000;
 jb512_synd(15) = 2.111419e+03;
 jb512_keyq(15) = 1.627822e+03;
 jb512_csearch(15) = 2.233139e+03;

 jb256_h2d(15) = 7.083000;
 jb256_d2h(15) = 9.427000;
 jb256_synd(15) = 2.097456e+03;
 jb256_keyq(15) = 1.609538e+03;
 jb256_csearch(15) = 2.229072e+03;

 jb512_h2d(16) = 7.084000;
 jb512_d2h(16) = 9.374000;
 jb512_synd(16) = 2.200532e+03;
 jb512_keyq(16) = 2.161365e+03;
 jb512_csearch(16) = 2.250897e+03;

 jb256_h2d(16) = 7.084000;
 jb256_d2h(16) = 9.324000;
 jb256_synd(16) = 2.199488e+03;
 jb256_keyq(16) = 2.172039e+03;
 jb256_csearch(16) = 2.250947e+03;

 jb512_h2d(17) = 7.083000;
 jb512_d2h(17) = 9.636000;
 jb512_synd(17) = 2.695759e+03;
 jb512_keyq(17) = 2.751749e+03;
 jb512_csearch(17) = 2.318359e+03;

 jb256_h2d(17) = 7.084000;
 jb256_d2h(17) = 9.323000;
 jb256_synd(17) = 2.706625e+03;
 jb256_keyq(17) = 2.762926e+03;
 jb256_csearch(17) = 2.318810e+03;

 jb512_h2d(18) = 7.083000;
 jb512_d2h(18) = 9.479000;
 jb512_synd(18) = 2.743245e+03;
 jb512_keyq(18) = 2.593244e+03;
 jb512_csearch(18) = 2.478141e+03;

 jb256_h2d(18) = 7.136000;
 jb256_d2h(18) = 9.375000;
 jb256_synd(18) = 2.743060e+03;
 jb256_keyq(18) = 2.583891e+03;
 jb256_csearch(18) = 2.480556e+03;

 jb512_h2d(19) = 7.136000;
 jb512_d2h(19) = 9.427000;
 jb512_synd(19) = 2.852495e+03;
 jb512_keyq(19) = 3.396148e+03;
 jb512_csearch(19) = 2.735670e+03;

 jb256_h2d(19) = 7.083000;
 jb256_d2h(19) = 9.427000;
 jb256_synd(19) = 2.844349e+03;
 jb256_keyq(19) = 3.426126e+03;
 jb256_csearch(19) = 2.740078e+03;

 jb512_h2d(20) = 7.031000;
 jb512_d2h(20) = 10.104000;
 jb512_synd(20) = 2.934915e+03;
 jb512_keyq(20) = 3.348251e+03;
 jb512_csearch(20) = 2.770956e+03;

 jb256_h2d(20) = 7.344000;
 jb256_d2h(20) = 9.636000;
 jb256_synd(20) = 2.918383e+03;
 jb256_keyq(20) = 3.356411e+03;
 jb256_csearch(20) = 2.771661e+03;

% Add matlab data from gaming GPU
 b512_h2d = jb512_h2d;
 b512_d2h = jb512_d2h;
 b512_synd = jb512_synd;
 b512_keyq = jb512_keyq;
 b512_csearch = jb512_csearch;

 b256_h2d = jb256_h2d;
 b256_d2h = jb256_d2h;
 b256_synd = jb256_synd;
 b256_keyq = jb256_keyq;
 b256_csearch = jb256_csearch;

% Add all of the data together
jb512  = jb512_h2d+jb512_d2h+jb512_synd+jb512_keyq+jb512_csearch;
jb256 = jb256_h2d+jb256_d2h+jb256_synd+jb256_keyq+jb256_csearch;

jc512  = [jb512_d2h+jb512_h2d;jb512_synd;jb512_keyq;jb512_csearch];
jc256 = [jb256_d2h+jb256_h2d;jb256_synd;jb256_keyq;jb256_csearch];

b512  = b512_h2d+b512_d2h+b512_synd+b512_keyq+b512_csearch;
b256 = b256_h2d+b256_d2h+b256_synd+b256_keyq+b256_csearch;

c512  = [b512_d2h+b512_h2d;b512_synd;b512_keyq;b512_csearch];
c256 = [b256_d2h+b256_h2d;b256_synd;b256_keyq;b256_csearch];


c100 = ones(max)*100;

% Plot the graph for all computation time 
f = figure(1);
plot(err_x,jb512,'-sr',err_x,jb256,'-sg',err_x,b512,'-sy',err_x,b256,'-sb',err_x,c100,'--m','LineWidth',2);
legend('512 Byte(Jetson)','256 Byte(Jetson)','512 Byte(Geoforce)','256(Geoforce)','Reference 100 \mus','Location','northwest');
grid on;
xlabel('Bit Error','fontweight','bold','fontsize',12);
ylabel('BCH cmputation time on GPU (\mus)','fontweight','bold','fontsize',12);
title('Bit Error vs. Computation Time on GPU (\mus)','fontweight','bold','fontsize',14);
axis([0,max+1,0,1100]);
saveas(f,'Bit_error_comp_time.jpg','jpg');

%% Plot the syndrome generator  
f = figure(2);
plot(err_x,jb512_synd,'-sr',err_x,jb256_synd,'-sg',err_x,b512_synd,'-sy',err_x,b256_synd,'-sb',err_x,c100,'--m','LineWidth',2);
legend('512 Byte(Jetson)','256 Byte(Jetson)','512 Byte(Geoforce)','256(Geoforce)','Reference 100 \mus','Location','northwest');
grid on;
xlabel('Bit Error','fontweight','bold','fontsize',12);
ylabel('BCH syndrome computation time on GPU (\mus)','fontweight','bold','fontsize',12);
title('Bit Error vs. Syndrome computation Time (\mus)','fontweight','bold','fontsize',14);
axis([0,max+1,0,125]);
saveas(f,'Bit_error_synd_time.jpg','jpg');

% Plot the BAR grapsh
f=figure(3);
bar(c512');
grid on;
legend('Memory copy','Syndrome calc time ','iBMA calc time','Chein Search calc time','Location','northwest');
xlabel('Bit Error','fontweight','bold','fontsize',12);
ylabel('BCH computation time divided (\mus)','fontweight','bold','fontsize',12);
title('Bit Error vs. BCH computation time divided (\mus)','fontweight','bold','fontsize',14);
axis([0,max+1,0,600]);
saveas(f,'Bit_error_bar_gpu_time.jpg','jpg');

% Plot the BAR grapsh
f=figure(4);
bar(jc512');
grid on;
legend('Memory copy','Syndrome calc time ','iBMA calc time','Chein Search calc time','Location','northwest');
xlabel('Bit Error','fontweight','bold','fontsize',12);
ylabel('BCH computation time divided (\mus)','fontweight','bold','fontsize',12);
title('Bit Error vs. BCH computation time divided (\mus)','fontweight','bold','fontsize',14);
axis([0,max+1,0,600]);
saveas(f,'Bit_error_bar_gpu_time_jetson.jpg','jpg');
