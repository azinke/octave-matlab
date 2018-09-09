% ================================================
% Toy project
% @date: 09-09-2018
% @summary: compute the transfert matrix
% @Matrix:
%
%
% epsilon = 1.392571
% lambda = 1.8
% delta = 0.144
%
%

epsilon = 1.392571
lambda = 1.8
delta = 0.144

Z11 = cosh(epsilon)*cos(epsilon)+i*(sinh(epsilon) * sin(epsilon));
Z22 = Z11;

Z12 = - delta/(2*lambda) * ((sinh(epsilon)*cos(epsilon) + cosh(epsilon)*sin(epsilon)) + i*(cosh(epsilon) * sin(epsilon) - sinh(epsilon) * cos(epsilon)));

Z21 = - lambda/delta * ((sinh(epsilon)*cos(epsilon) - cosh(epsilon)*sin(epsilon)) + i*(sinh(epsilon) * cos(epsilon) + cosh(epsilon) * sin(epsilon)));

trans_mat = [Z11, Z12; Z21, Z22]