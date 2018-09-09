# Octave/Matlab 

This repos is general purpose one about `octave` or `matlab` programming. It 
hold some basic example of code written in those language.

# Files

- Compute a transter matrix - build a matrix in matlab

```matlab

    epsilon = 1.392571
    lambda = 1.8
    delta = 0.144

    Z11 = cosh(epsilon)*cos(epsilon)+i*(sinh(epsilon) * sin(epsilon));
    Z22 = Z11;

    Z12 = - delta/(2*lambda) * ((sinh(epsilon)*cos(epsilon) + cosh(epsilon)*sin(epsilon)) + i*(cosh(epsilon) * sin(epsilon) - sinh(epsilon) * cos(epsilon)));

    Z21 = - lambda/delta * ((sinh(epsilon)*cos(epsilon) - cosh(epsilon)*sin(epsilon)) + i*(sinh(epsilon) * cos(epsilon) + cosh(epsilon) * sin(epsilon)));

    trans_mat = [Z11, Z12; Z21, Z22]
```

[dowload](./octave/example 1/matrix_transfert.m)
