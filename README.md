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

M(θ)θ̈ = τ - C(θ,θ̇)θ̇ - G(θ)

Control Law:


τ = M(θ)[θ̈_ref + u] + C(θ,θ̇)θ̇ + G(θ)

Linearized System:

θ̈ = θ̈_ref + u

Where u can be any stabilizing controller (PD, LQR, game theory, etc.) See [theory.md] for complete derivation.

## License
This project is licensed under the MIT License - see the LICENSE file for details.


## Acknowledgments

CAD Model: [[CAD model](https://grabcad.com/library/two-link-robot-1)]


## Theory References:

- Baccouch, M., & Dodds, S. (2020). "A Two-Link Robot Manipulator: Simulation and Control Design." International Journal of Robotic Engineering, 5(2).
- Slotine, J. J. E., & Li, W. (1991). Applied Nonlinear Control. Prentice Hall.


## Contact
