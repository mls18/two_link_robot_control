% Simscape(TM) Multibody(TM) version: 24.2

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
smiData.RigidTransform(1).translation = [3.3464566929133865 -8.4687287803592166e-15 -0.098425196850392693];  % in
smiData.RigidTransform(1).angle = 2.9893669801409083e-16;  % rad
smiData.RigidTransform(1).axis = [-0.92847669088525941 0.37139067635410372 -5.1540810002429461e-17];
smiData.RigidTransform(1).ID = "B[Part_1_Arm__1-1:-:Part_2_Arm__2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-3.3464566929134083 2.9309887850104133e-14 -0.68897637795281574];  % in
smiData.RigidTransform(2).angle = 2.9594524856965338e-15;  % rad
smiData.RigidTransform(2).axis = [-0.62274779441472594 -0.7824226380618049 7.2099953007457493e-16];
smiData.RigidTransform(2).ID = "F[Part_1_Arm__1-1:-:Part_2_Arm__2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 3.9370078740157473 0.19685039370078813];  % in
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = "B[Part_0_Link__0-1:-:Part_1_Arm__1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-3.3464566929134283 -3.4638958368304884e-14 -0.68897637795274891];  % in
smiData.RigidTransform(4).angle = 1.1762602059271538e-15;  % rad
smiData.RigidTransform(4).axis = [-0.66404255087646058 0.74769478440436066 -2.920072735960666e-16];
smiData.RigidTransform(4).ID = "F[Part_0_Link__0-1:-:Part_1_Arm__1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-2.501654046385378 0 6.7249436573499271];  % in
smiData.RigidTransform(5).angle = 2.7110196533689059;  % rad
smiData.RigidTransform(5).axis = [-0 -1 -0];
smiData.RigidTransform(5).ID = "RootGround[Part_0_Link__0-1]";


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
smiData.Solid(1).mass = 0.09704921309928316;  % kg
smiData.Solid(1).CoM = [-16.942753363894198 -3.1938398752376793 0.39220664291218876];  % mm
smiData.Solid(1).MoI = [11.746104580026492 329.36139040510665 334.78262991665531];  % kg*mm^2
smiData.Solid(1).PoI = [-0.12156893586913513 2.5905042129437277 3.2981010325085269];  % kg*mm^2
smiData.Solid(1).color = [0.0078431372549019607 0.23921568627450979 0.82352941176470584];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Part_2_Arm__2*:*Varsayilan";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.1146727860355552;  % kg
smiData.Solid(2).CoM = [-11.223227670876769 -3.4279737092665497 0.31480807603886252];  % mm
smiData.Solid(2).MoI = [16.202536316084846 367.52294972958782 378.56099047395008];  % kg*mm^2
smiData.Solid(2).PoI = [-0.12374991170871599 2.9971324522376381 3.674031677707942];  % kg*mm^2
smiData.Solid(2).color = [0.0078431372549019607 0.23921568627450979 0.82352941176470584];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Part_1_Arm__1*:*Varsayilan";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.39627397393558844;  % kg
smiData.Solid(3).CoM = [-0.82358756940462041 15.673836650852017 0.025577585043775081];  % mm
smiData.Solid(3).MoI = [633.60162002374886 993.21809975753899 645.50629948864685];  % kg*mm^2
smiData.Solid(3).PoI = [-0.85461250542650424 -0.0083461515191130473 13.082066959948785];  % kg*mm^2
smiData.Solid(3).color = [0.0078431372549019607 0.23921568627450979 0.82352941176470584];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Part_0_Link__0*:*Varsayilan";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 117.64309104580587;  % deg
smiData.RevoluteJoint(1).ID = "[Part_1_Arm__1-1:-:Part_2_Arm__2-1]";

smiData.RevoluteJoint(2).Rz.Pos = -44.637736303817718;  % deg
smiData.RevoluteJoint(2).ID = "[Part_0_Link__0-1:-:Part_1_Arm__1-1]";

