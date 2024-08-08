% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0.11999999999999997 0.0050000000000000183];  % m
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = "B[Part1-1:-:Part2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-0.085000000000006973 5.3290705182007514e-15 -0.017499999999999877];  % m
smiData.RigidTransform(2).angle = 2.1138016631127882e-15;  % rad
smiData.RigidTransform(2).axis = [-0.1150425727470059 0.99336056216046231 -1.2078131091007929e-16];
smiData.RigidTransform(2).ID = "F[Part1-1:-:Part2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-0.084999999999999964 0 -0.017499999999999974];  % m
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = "B[Part3-1:-:Part2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0.085000000000022918 3.9496184101039944e-14 -0.0025000000000531715];  % m
smiData.RigidTransform(4).angle = 3.8584243507050053e-16;  % rad
smiData.RigidTransform(4).axis = [-0.72343586495811696 0.69039159126708749 -9.6355281111564502e-17];
smiData.RigidTransform(4).ID = "F[Part3-1:-:Part2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0.031030724731179737 0 0.089820315241769547];  % m
smiData.RigidTransform(5).angle = 2.7506950064642512;  % rad
smiData.RigidTransform(5).axis = [0 1 0];
smiData.RigidTransform(5).ID = "RootGround[Part1-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.10559911753202657;  % kg
smiData.Solid(1).CoM = [-0.010224249192566943 8.9503871588232157e-05 6.5613090191027874e-05];  % m
smiData.Solid(1).MoI = [1.2753963300581565e-05 0.00034742633328200374 0.00035573615735925784];  % kg*m^2
smiData.Solid(1).PoI = [6.2014408084609913e-10 8.5189179926070833e-07 -1.6504165964032505e-07];  % kg*m^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Part2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.42281380613651048;  % kg
smiData.Solid(2).CoM = [0 0.022180790705970763 2.78632634033695e-05];  % m
smiData.Solid(2).MoI = [0.00090380703200483407 0.0010000806013659056 0.00092211560719954937];  % kg*m^2
smiData.Solid(2).PoI = [-1.1524054098679883e-06 0 0];  % kg*m^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Part1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.10879917838838508;  % kg
smiData.Solid(3).CoM = [-0.0072272979275101708 8.6871334833776037e-05 8.559183647072133e-05];  % m
smiData.Solid(3).MoI = [1.3528148072730797e-05 0.00038057767351900977 0.00038816342444237265];  % kg*m^2
smiData.Solid(3).PoI = [8.0897379778242299e-10 6.4382021148709278e-07 -1.3671588528341068e-07];  % kg*m^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Part3*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -146.81498014227554;  % deg
smiData.RevoluteJoint(1).ID = "[Part1-1:-:Part2-1]";

smiData.RevoluteJoint(2).Rz.Pos = 11.933748480386489;  % deg
smiData.RevoluteJoint(2).ID = "[Part3-1:-:Part2-1]";

