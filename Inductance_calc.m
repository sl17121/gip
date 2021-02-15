
n = [1 2 1];
N = [4 14 16];
d_i = [26.2 17.7 4];
d_o = [35.66 28.1 20.8];
w = [0.85 0.15 0.15];
h = [1.329 0.05 1.329];
t = [0.02 0.02 0.02];
rho_c = 10e-8 * [1.72 1.72 1.72];
mu_t = [1 1 1];
mu_l = [1 1 1];
eps_rm = [1 1 1];
eps_rl = [4.4 1 4.4];
alpha = [0.9 0.5 0.9];
%mu_c =0
%f = 
% Is mu_c the same as mu_t??
%delta = sqrt(rho_c/(pi*mu_c*f))
l = [5 5 5] ; %where given??????
r_o = d_o/2;
r_i = d_i/2;
R_d = zeros(1,3);
L_s = zeros(1,3);
for i = 1:3
R_d(i) = resistance_calc(rho_c(i), l(i), w(i), h(i));
L_s(i) = self_induct_calc(r_o(i), r_i(i), w(i));
end
R_d 
L_s
