function f_x = ParFor20(in1)
%PARFOR20
%    F_X = PARFOR20(IN1)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    16-Jul-2019 11:21:53

u = in1(:,1);
ux = in1(:,4);
uxxx = in1(:,6);
f_x = (u.*4.31111607841558e-1-u.*ux.*4.501752431242494e-1+u.*uxxx.*1.486645128237433e1-3.474937080327436e-1)./u;
