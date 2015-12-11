% This function is to plot total latency taken for different error correction
% and block sizes

max = 20;
err_x = [1:max];

rs128_h2d     = ones(1,max);
rs128_d2h     = ones(1,max);
rs128_fft    = ones(1,max);
rs128_keyq    = ones(1,max);
rs128_errpoly = ones(1,max);

rs256_h2d     = ones(1,max);
rs256_d2h     = ones(1,max);
rs256_fft    = ones(1,max);
rs256_keyq    = ones(1,max);
rs256_errpoly = ones(1,max);

rs512_h2d     = ones(1,max);
rs512_d2h     = ones(1,max);
rs512_fft    = ones(1,max);
rs512_keyq    = ones(1,max);
rs512_errpoly = ones(1,max);

% Data from the cuda

 rs128_h2d(1) = 1.152000;
 rs128_d2h(1) = 2.464000;
 rs128_fft(1) = 28.768000;
 rs128_keyq(1) = 1.792000;
 rs128_errpoly(1) = 44.481000;

 rs256_h2d(1) = 1.152000;
 rs256_d2h(1) = 2.464000;
 rs256_fft(1) = 62.433000;
 rs256_keyq(1) = 1.568000;
 rs256_errpoly(1) = 87.265000;

 rs512_h2d(1) = 1.152000;
 rs512_d2h(1) = 2.432000;
 rs512_fft(1) = 143.330000;
 rs512_keyq(1) = 1.664000;
 rs512_errpoly(1) = 174.339000;

 rs1024_h2d(1) = 1.152000;
 rs1024_d2h(1) = 2.432000;
 rs1024_fft(1) = 362.278000;
 rs1024_keyq(1) = 1.568000;
 rs1024_errpoly(1) = 346.022000;

 rs128_h2d(2) = 1.152000;
 rs128_d2h(2) = 2.432000;
 rs128_fft(2) = 28.800000;
 rs128_keyq(2) = 7.073000;
 rs128_errpoly(2) = 46.816000;

 rs256_h2d(2) = 1.152000;
 rs256_d2h(2) = 2.464000;
 rs256_fft(2) = 62.209000;
 rs256_keyq(2) = 6.880000;
 rs256_errpoly(2) = 91.905000;

 rs512_h2d(2) = 1.152000;
 rs512_d2h(2) = 2.464000;
 rs512_fft(2) = 143.586000;
 rs512_keyq(2) = 7.840000;
 rs512_errpoly(2) = 183.076000;

 rs1024_h2d(2) = 1.152000;
 rs1024_d2h(2) = 2.784000;
 rs1024_fft(2) = 361.605000;
 rs1024_keyq(2) = 7.552000;
 rs1024_errpoly(2) = 361.605000;

 rs128_h2d(3) = 1.152000;
 rs128_d2h(3) = 2.432000;
 rs128_fft(3) = 28.865000;
 rs128_keyq(3) = 15.200000;
 rs128_errpoly(3) = 73.794000;

 rs256_h2d(3) = 1.152000;
 rs256_d2h(3) = 2.432000;
 rs256_fft(3) = 62.561000;
 rs256_keyq(3) = 15.489000;
 rs256_errpoly(3) = 147.682000;

 rs512_h2d(3) = 1.152000;
 rs512_d2h(3) = 2.464000;
 rs512_fft(3) = 143.681000;
 rs512_keyq(3) = 15.745000;
 rs512_errpoly(3) = 297.539000;

 rs1024_h2d(3) = 1.152000;
 rs1024_d2h(3) = 2.432000;
 rs1024_fft(3) = 362.149000;
 rs1024_keyq(3) = 15.361000;
 rs1024_errpoly(3) = 589.704000;

 rs128_h2d(4) = 1.152000;
 rs128_d2h(4) = 2.432000;
 rs128_fft(4) = 28.737000;
 rs128_keyq(4) = 25.888000;
 rs128_errpoly(4) = 90.594000;

 rs256_h2d(4) = 1.184000;
 rs256_d2h(4) = 2.496000;
 rs256_fft(4) = 62.369000;
 rs256_keyq(4) = 27.521000;
 rs256_errpoly(4) = 183.363000;

 rs512_h2d(4) = 1.376000;
 rs512_d2h(4) = 2.432000;
 rs512_fft(4) = 143.586000;
 rs512_keyq(4) = 26.976000;
 rs512_errpoly(4) = 369.317000;

 rs1024_h2d(4) = 1.152000;
 rs1024_d2h(4) = 2.464000;
 rs1024_fft(4) = 361.734000;
 rs1024_keyq(4) = 25.793000;
 rs1024_errpoly(4) = 734.060000;

 rs128_h2d(5) = 1.152000;
 rs128_d2h(5) = 2.432000;
 rs128_fft(5) = 28.897000;
 rs128_keyq(5) = 41.600000;
 rs128_errpoly(5) = 91.585000;

 rs256_h2d(5) = 1.152000;
 rs256_d2h(5) = 2.464000;
 rs256_fft(5) = 62.529000;
 rs256_keyq(5) = 42.913000;
 rs256_errpoly(5) = 186.595000;

 rs512_h2d(5) = 1.184000;
 rs512_d2h(5) = 2.464000;
 rs512_fft(5) = 143.042000;
 rs512_keyq(5) = 42.145000;
 rs512_errpoly(5) = 377.414000;

 rs1024_h2d(5) = 1.152000;
 rs1024_d2h(5) = 2.464000;
 rs1024_fft(5) = 360.134000;
 rs1024_keyq(5) = 41.441000;
 rs1024_errpoly(5) = 751.405000;

 rs128_h2d(6) = 1.152000;
 rs128_d2h(6) = 2.432000;
 rs128_fft(6) = 28.800000;
 rs128_keyq(6) = 59.137000;
 rs128_errpoly(6) = 107.426000;

 rs256_h2d(6) = 1.152000;
 rs256_d2h(6) = 2.432000;
 rs256_fft(6) = 62.241000;
 rs256_keyq(6) = 60.289000;
 rs256_errpoly(6) = 221.059000;

 rs512_h2d(6) = 1.152000;
 rs512_d2h(6) = 2.464000;
 rs512_fft(6) = 143.426000;
 rs512_keyq(6) = 59.297000;
 rs512_errpoly(6) = 448.968000;

 rs1024_h2d(6) = 1.152000;
 rs1024_d2h(6) = 2.432000;
 rs1024_fft(6) = 361.958000;
 rs1024_keyq(6) = 59.169000;
 rs1024_errpoly(6) = 895.151000;

 rs128_h2d(7) = 1.152000;
 rs128_d2h(7) = 2.432000;
 rs128_fft(7) = 28.800000;
 rs128_keyq(7) = 78.337000;
 rs128_errpoly(7) = 127.714000;

 rs256_h2d(7) = 1.152000;
 rs256_d2h(7) = 2.465000;
 rs256_fft(7) = 62.337000;
 rs256_keyq(7) = 80.162000;
 rs256_errpoly(7) = 264.452000;

 rs512_h2d(7) = 1.152000;
 rs512_d2h(7) = 2.592000;
 rs512_fft(7) = 143.234000;
 rs512_keyq(7) = 79.777000;
 rs512_errpoly(7) = 538.249000;

 rs1024_h2d(7) = 1.152000;
 rs1024_d2h(7) = 2.432000;
 rs1024_fft(7) = 363.110000;
 rs1024_keyq(7) = 79.297000;
 rs1024_errpoly(7) = 1.074290e+03;

 rs128_h2d(8) = 1.152000;
 rs128_d2h(8) = 2.433000;
 rs128_fft(8) = 28.832000;
 rs128_keyq(8) = 103.330000;
 rs128_errpoly(8) = 143.970000;

 rs256_h2d(8) = 1.184000;
 rs256_d2h(8) = 2.464000;
 rs256_fft(8) = 62.625000;
 rs256_keyq(8) = 105.665000;
 rs256_errpoly(8) = 301.061000;

 rs512_h2d(8) = 1.184000;
 rs512_d2h(8) = 2.464000;
 rs512_fft(8) = 143.586000;
 rs512_keyq(8) = 103.906000;
 rs512_errpoly(8) = 618.219000;

 rs1024_h2d(8) = 1.152000;
 rs1024_d2h(8) = 2.464000;
 rs1024_fft(8) = 360.648000;
 rs1024_keyq(8) = 104.642000;
 rs1024_errpoly(8) = 1.235035e+03;

 rs128_h2d(9) = 1.152000;
 rs128_d2h(9) = 2.688000;
 rs128_fft(9) = 28.768000;
 rs128_keyq(9) = 131.138000;
 rs128_errpoly(9) = 147.138000;

 rs256_h2d(9) = 1.152000;
 rs256_d2h(9) = 2.720000;
 rs256_fft(9) = 62.177000;
 rs256_keyq(9) = 132.514000;
 rs256_errpoly(9) = 307.077000;

 rs512_h2d(9) = 1.120000;
 rs512_d2h(9) = 2.432000;
 rs512_fft(9) = 143.554000;
 rs512_keyq(9) = 130.530000;
 rs512_errpoly(9) = 633.514000;

 rs1024_h2d(9) = 1.152000;
 rs1024_d2h(9) = 2.432000;
 rs1024_fft(9) = 360.838000;
 rs1024_keyq(9) = 132.034000;
 rs1024_errpoly(9) = 1.271155e+03;

 rs128_h2d(10) = 1.152000;
 rs128_d2h(10) = 2.432000;
 rs128_fft(10) = 28.768000;
 rs128_keyq(10) = 163.363000;
 rs128_errpoly(10) = 155.939000;

 rs256_h2d(10) = 1.120000;
 rs256_d2h(10) = 2.816000;
 rs256_fft(10) = 62.433000;
 rs256_keyq(10) = 162.498000;
 rs256_errpoly(10) = 332.100000;

 rs512_h2d(10) = 1.152000;
 rs512_d2h(10) = 2.464000;
 rs512_fft(10) = 143.874000;
 rs512_keyq(10) = 162.467000;
 rs512_errpoly(10) = 684.554000;

 rs1024_h2d(10) = 1.152000;
 rs1024_d2h(10) = 2.400000;
 rs1024_fft(10) = 361.254000;
 rs1024_keyq(10) = 163.042000;
 rs1024_errpoly(10) = 1.365334e+03;

 rs128_h2d(11) = 1.184000;
 rs128_d2h(11) = 2.432000;
 rs128_fft(11) = 28.960000;
 rs128_keyq(11) = 195.907000;
 rs128_errpoly(11) = 159.203000;

 rs256_h2d(11) = 1.184000;
 rs256_d2h(11) = 2.464000;
 rs256_fft(11) = 62.402000;
 rs256_keyq(11) = 193.635000;
 rs256_errpoly(11) = 340.966000;

 rs512_h2d(11) = 1.184000;
 rs512_d2h(11) = 2.432000;
 rs512_fft(11) = 142.723000;
 rs512_keyq(11) = 194.723000;
 rs512_errpoly(11) = 704.972000;

 rs1024_h2d(11) = 1.152000;
 rs1024_d2h(11) = 2.464000;
 rs1024_fft(11) = 361.797000;
 rs1024_keyq(11) = 195.108000;
 rs1024_errpoly(11) = 1.418454e+03;

 rs128_h2d(12) = 1.184000;
 rs128_d2h(12) = 2.432000;
 rs128_fft(12) = 28.865000;
 rs128_keyq(12) = 239.043000;
 rs128_errpoly(12) = 170.338000;

 rs256_h2d(12) = 1.152000;
 rs256_d2h(12) = 2.464000;
 rs256_fft(12) = 62.177000;
 rs256_keyq(12) = 231.684000;
 rs256_errpoly(12) = 371.655000;

 rs512_h2d(12) = 1.152000;
 rs512_d2h(12) = 2.656000;
 rs512_fft(12) = 143.266000;
 rs512_keyq(12) = 236.644000;
 rs512_errpoly(12) = 770.922000;

 rs1024_h2d(12) = 1.184000;
 rs1024_d2h(12) = 2.432000;
 rs1024_fft(12) = 361.541000;
 rs1024_keyq(12) = 238.116000;
 rs1024_errpoly(12) = 1.535832e+03;

 rs128_h2d(13) = 1.152000;
 rs128_d2h(13) = 2.432000;
 rs128_fft(13) = 28.768000;
 rs128_keyq(13) = 277.637000;
 rs128_errpoly(13) = 181.123000;

 rs256_h2d(13) = 1.184000;
 rs256_d2h(13) = 2.464000;
 rs256_fft(13) = 62.561000;
 rs256_keyq(13) = 265.989000;
 rs256_errpoly(13) = 396.904000;

 rs512_h2d(13) = 1.152000;
 rs512_d2h(13) = 2.464000;
 rs512_fft(13) = 142.851000;
 rs512_keyq(13) = 273.700000;
 rs512_errpoly(13) = 831.087000;

 rs1024_h2d(13) = 1.152000;
 rs1024_d2h(13) = 2.432000;
 rs1024_fft(13) = 362.279000;
 rs1024_keyq(13) = 278.309000;
 rs1024_errpoly(13) = 1.673598e+03;

 rs128_h2d(14) = 1.120000;
 rs128_d2h(14) = 2.688000;
 rs128_fft(14) = 29.025000;
 rs128_keyq(14) = 315.205000;
 rs128_errpoly(14) = 183.012000;

 rs256_h2d(14) = 1.248000;
 rs256_d2h(14) = 2.432000;
 rs256_fft(14) = 62.465000;
 rs256_keyq(14) = 305.733000;
 rs256_errpoly(14) = 405.543000;

 rs512_h2d(14) = 1.152000;
 rs512_d2h(14) = 2.432000;
 rs512_fft(14) = 143.618000;
 rs512_keyq(14) = 311.974000;
 rs512_errpoly(14) = 849.422000;

 rs1024_h2d(14) = 1.152000;
 rs1024_d2h(14) = 2.432000;
 rs1024_fft(14) = 361.317000;
 rs1024_keyq(14) = 317.830000;
 rs1024_errpoly(14) = 1.705947e+03;

 rs128_h2d(15) = 1.184000;
 rs128_d2h(15) = 2.464000;
 rs128_fft(15) = 28.513000;
 rs128_keyq(15) = 368.774000;
 rs128_errpoly(15) = 194.820000;

 rs256_h2d(15) = 1.184000;
 rs256_d2h(15) = 2.464000;
 rs256_fft(15) = 62.081000;
 rs256_keyq(15) = 359.974000;
 rs256_errpoly(15) = 435.751000;

 rs512_h2d(15) = 1.184000;
 rs512_d2h(15) = 2.464000;
 rs512_fft(15) = 143.011000;
 rs512_keyq(15) = 364.293000;
 rs512_errpoly(15) = 918.094000;

 rs1024_h2d(15) = 1.152000;
 rs1024_d2h(15) = 2.464000;
 rs1024_fft(15) = 361.382000;
 rs1024_keyq(15) = 370.662000;
 rs1024_errpoly(15) = 1.846751e+03;

 rs128_h2d(16) = 1.152000;
 rs128_d2h(16) = 2.464000;
 rs128_fft(16) = 28.800000;
 rs128_keyq(16) = 414.503000;
 rs128_errpoly(16) = 204.483000;

 rs256_h2d(16) = 1.152000;
 rs256_d2h(16) = 2.464000;
 rs256_fft(16) = 62.657000;
 rs256_keyq(16) = 407.846000;
 rs256_errpoly(16) = 461.414000;

 rs512_h2d(16) = 1.184000;
 rs512_d2h(16) = 2.464000;
 rs512_fft(16) = 143.074000;
 rs512_keyq(16) = 412.006000;
 rs512_errpoly(16) = 975.153000;

 rs1024_h2d(16) = 1.184000;
 rs1024_d2h(16) = 2.464000;
 rs1024_fft(16) = 361.541000;
 rs1024_keyq(16) = 414.982000;
 rs1024_errpoly(16) = 1.978332e+03;

 rs128_h2d(17) = 1.184000;
 rs128_d2h(17) = 2.464000;
 rs128_fft(17) = 28.672000;
 rs128_keyq(17) = 465.896000;
 rs128_errpoly(17) = 203.108000;

 rs256_h2d(17) = 1.120000;
 rs256_d2h(17) = 2.432000;
 rs256_fft(17) = 62.433000;
 rs256_keyq(17) = 460.839000;
 rs256_errpoly(17) = 465.032000;

 rs512_h2d(17) = 1.152000;
 rs512_d2h(17) = 2.464000;
 rs512_fft(17) = 143.555000;
 rs512_keyq(17) = 465.448000;
 rs512_errpoly(17) = 990.929000;

 rs1024_h2d(17) = 1.152000;
 rs1024_d2h(17) = 2.464000;
 rs1024_fft(17) = 361.989000;
 rs1024_keyq(17) = 466.631000;
 rs1024_errpoly(17) = 2.005246e+03;

 rs128_h2d(18) = 1.184000;
 rs128_d2h(18) = 2.432000;
 rs128_fft(18) = 28.769000;
 rs128_keyq(18) = 520.712000;
 rs128_errpoly(18) = 214.724000;

 rs256_h2d(18) = 1.184000;
 rs256_d2h(18) = 2.528000;
 rs256_fft(18) = 62.689000;
 rs256_keyq(18) = 517.033000;
 rs256_errpoly(18) = 496.585000;

 rs512_h2d(18) = 1.152000;
 rs512_d2h(18) = 2.688000;
 rs512_fft(18) = 143.266000;
 rs512_keyq(18) = 519.784000;
 rs512_errpoly(18) = 1.060081e+03;

 rs1024_h2d(18) = 1.152000;
 rs1024_d2h(18) = 2.432000;
 rs1024_fft(18) = 359.908000;
 rs1024_keyq(18) = 518.215000;
 rs1024_errpoly(18) = 2.158748e+03;

 rs128_h2d(19) = 1.152000;
 rs128_d2h(19) = 2.432000;
 rs128_fft(19) = 28.737000;
 rs128_keyq(19) = 591.497000;
 rs128_errpoly(19) = 221.859000;

 rs256_h2d(19) = 1.184000;
 rs256_d2h(19) = 2.688000;
 rs256_fft(19) = 62.337000;
 rs256_keyq(19) = 587.146000;
 rs256_errpoly(19) = 520.777000;

 rs512_h2d(19) = 1.152000;
 rs512_d2h(19) = 2.432000;
 rs512_fft(19) = 143.970000;
 rs512_keyq(19) = 587.946000;
 rs512_errpoly(19) = 1.119251e+03;

 rs1024_h2d(19) = 1.152000;
 rs1024_d2h(19) = 2.496000;
 rs1024_fft(19) = 361.350000;
 rs1024_keyq(19) = 586.346000;
 rs1024_errpoly(19) = 2.274151e+03;

 rs128_h2d(20) = 1.184000;
 rs128_d2h(20) = 2.432000;
 rs128_fft(20) = 28.672000;
 rs128_keyq(20) = 650.249000;
 rs128_errpoly(20) = 220.419000;

 rs256_h2d(20) = 1.152000;
 rs256_d2h(20) = 2.464000;
 rs256_fft(20) = 62.081000;
 rs256_keyq(20) = 645.864000;
 rs256_errpoly(20) = 522.246000;

 rs512_h2d(20) = 1.152000;
 rs512_d2h(20) = 2.432000;
 rs512_fft(20) = 143.938000;
 rs512_keyq(20) = 645.356000;
 rs512_errpoly(20) = 1.127764e+03;

 rs1024_h2d(20) = 1.152000;
 rs1024_d2h(20) = 2.464000;
 rs1024_fft(20) = 362.662000;
 rs1024_keyq(20) = 642.667000;
 rs1024_errpoly(20) = 2.301702e+03;

% Add all of the data together
rs128 = rs128_h2d+rs128_d2h+rs128_fft+rs128_keyq+rs128_errpoly;
rs256 = rs256_h2d+rs256_d2h+rs256_fft+rs256_keyq+rs256_errpoly;
rs512 = rs512_h2d+rs512_d2h+rs512_fft+rs512_keyq+rs512_errpoly;
rs1024 = rs1024_h2d+rs1024_d2h+rs1024_fft+rs1024_keyq+rs1024_errpoly;

c128 = [rs128_d2h+rs128_h2d;rs128_fft;rs128_keyq;rs128_errpoly];
c512 = [rs512_d2h+rs512_h2d;rs512_fft;rs512_keyq;rs512_errpoly];
c1024 = [rs1024_d2h+rs1024_h2d;rs1024_fft;rs1024_keyq;rs1024_errpoly];
c100 = ones(max)*100;

% Plot the graph for all computation time 
f = figure(1);
plot(err_x,rs128,'-sr',err_x,rs256,'-sg',err_x,rs512,'-sb',err_x,rs1024,'-sm',err_x,c100,'--m','LineWidth',2);
legend('128 RS code','256 RS code','512 RS code','1024 RS dode','Reference 100 \mus','Location','northwest');
grid on;
xlabel('Bit Error','fontweight','bold','fontsize',12);
ylabel('BCH cmputation time on GPU (\mus)','fontweight','bold','fontsize',12);
title('Computation Time on GPU (\mus) vs. Bit Error','fontweight','bold','fontsize',14);
axis([0,max+1,0,3500]);
saveas(f,'Bit_error_comp_time.jpg','jpg');

%% Plot the fft generator  
f = figure(2);
plot(err_x,rs128_fft,'-sr',err_x,rs256_fft,'-sg',err_x,rs512_fft,'-sb',err_x,rs1024_fft,'-sm',err_x,c100,'--m','LineWidth',2);
legend('128 RS code','256 RS code','512 RS code','1024 RS code','Reference 100 \mus','Location','northwest');
grid on;
xlabel('Bit Error','fontweight','bold','fontsize',12);
ylabel('BCH fft computation time on GPU (\mus)','fontweight','bold','fontsize',12);
title('Syndrome computation Time (\mus) vs. Bit Error','fontweight','bold','fontsize',14);
axis([0,max+1,0,550]);
saveas(f,'Bit_error_fft_time.jpg','jpg');

% Plot the BAR grapsh
f=figure(3);
bar(c512');
grid on;
legend('Memory copy','FFT calc time ','iBMA calc time','Errorpoly calc time','Location','northwest');
xlabel('Bit Error','fontweight','bold','fontsize',12);
ylabel('BCH computation time divided (\mus)','fontweight','bold','fontsize',12);
title('BCH computation time divided (\mus) vs. Bit Error','fontweight','bold','fontsize',14);
axis([0,max+1,0,1250]);
saveas(f,'Bit_error_bar_gpu_time.jpg','jpg');
