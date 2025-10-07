# Two-Link Robot Arm: Trajectory Tracking with Feedback Linearization


A comprehensive implementation of feedback linearization control for a two-link planar robot arm using MATLAB, Simulink, and Simscape Multibody. 

![Robot Animation](demo/two_link_demo)

*Example: Robot arm performing stirring motion*

## Features

- **Feedback Linearization Control**: Cancels nonlinear robot dynamics for linear control design
- **Trajectory tracking**: 
- **Game Theory Control**: Multi-objective control using differential game formulation
- **CAD Integration**: Import real robot geometry from SolidWorks/STEP files


##  Requirements

### Software
- MATLAB R2021a or later
- Simulink
- Simscape
- Simscape Multibody


## Quick Start

### 1. Clone the Repository
```bash
git clone https://github.com/yourusername/two_link_robot_control.git
cd two_link_robot_control
```
### 2. Run the simulation model in Simulink

## Theory

This project implements computed torque control (feedback linearization) for a two-link planar robot:
Robot Dynamics:

Consider a two-link planar robot arm with:
- Link lengths: $L_1$, $L_2$ (m)
- Link masses: $M_1$, $M_2$ (kg)
- Joint angles: $\theta_1$, $\theta_2$ (rad)

### Equations of Motion

Using the Lagrangian approach, the dynamics are:
$M(\theta)\ddot{\theta} + C(\theta,\dot{\theta})\dot{\theta}+G(\theta)=\tau$

Where:
- **$M(\theta)$**: Configuration-dependent mass/inertia matrix (2×2)
- **$C(\theta,\dot{\theta})$**: Coriolis and centrifugal terms (2×2)
- **$G(\theta)$**: Gravity vector (2×1)
- **$\tau$**: Applied joint torques (2×1)


### Feedback Linearization


Transform the nonlinear system into a linear one through control design.

### Control Law
$\tau = M(\theta)(\ddot{\theta}_{\rm ref}+u) + C(\theta,\dot{\theta})+G(\theta)$

### Result

Substituting into dynamics:
$\ddot{\theta} = \ddot{\theta}_{\rm ref} + u $

**Linear dynamics!** Now design $u$ using any linear control method.

## Trajectory Tracking

### Tracking Error
$e = \theta - \theta_{\rm ref}$
$\dot{e} = \dot{\theta} - \dot{\theta}_{\rm ref}$


## License
This project is licensed under the MIT License - see the LICENSE file for details.


## Acknowledgments

CAD Model: [[CAD model](https://grabcad.com/library/two-link-robot-1)]


## Theory References:

- Baccouch, M., & Dodds, S. (2020). "A Two-Link Robot Manipulator: Simulation and Control Design." International Journal of Robotic Engineering, 5(2).
- Slotine, J. J. E., & Li, W. (1991). Applied Nonlinear Control. Prentice Hall.


## Author

Maria Luisa Scarpa
PhD in Control Theory (Dynamical Systems, Optimal Control, Game Theory)
Background: Aeronautical Engineering
LinkedIn: [My profile](https://www.linkedin.com/in/maria-luisa-scarpa-2000/)
Email: [scarpa.mari@gmail.com/ mls18@ic.ac.uk]
