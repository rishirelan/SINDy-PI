function f_x = ParFor17(in1)
%PARFOR17
%    F_X = PARFOR17(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    16-Jul-2019 11:21:53

u = in1(:,1);
ux = in1(:,4);
uxxx = in1(:,6);
f_x = (u.*4.152995851927699e-1-u.*ux.*4.248785427880648e-1+u.*uxxx.*1.400769017837592e1-3.336037408871562e-1)./u;