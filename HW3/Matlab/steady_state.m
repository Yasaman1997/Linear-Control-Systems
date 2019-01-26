G=tf([0 0 1],[1 4 0]);
k1 = 4;
T1 = feedback(G*k1,1);
k2 = 10;
T2 = feedback(G*k2,1);
k3=20;
T3 = feedback(G*k3,1);


%// Determine the steady-state error
%Steady_State_Error1 = 1 - abs(1-dcgain(T1));
%Steady_State_Error2 = 1 - abs(1-dcgain(T2));
%Steady_State_Error3 = 1 - abs(1-dcgain(T3));



ramp1=lsim(T1,'b',t,t);
ramp2=lsim(T2,'b',t,t);
ramp3=lsim(T2,'b',t,t);
