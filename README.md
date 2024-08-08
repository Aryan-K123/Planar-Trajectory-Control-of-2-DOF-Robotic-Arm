# Planar-Trajectory-Control-of-2-DOF-Robotic-Arm
Trajectory control of a 2 degrees of freedom robotic arm using Simulink

A 2 degrees of freedom Robotic Arm is modeled in Solidworks with 2 Revolute joints

It is then imported into Simulink using *Simscape Multibody*

In Simulink, inputs can be given to joints individually
Using simple *Inverse Kinematics* and 2 PID blocks one for each joint a closed loop control is designed which takes parametric equations as trajectory input and actuates each joint individually.
