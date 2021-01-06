# attitude_estimation

This package aims to provide attitude and rate estimation algorithms for aerial robotics applications. 
Observations are gyro-free and are based on vectorial measurements.
Both the Extended Kalman filter and the Unscented Kalman filter are modified to include a symplectic integration step.
A geometric filter and a second-order-optimal minimum energy filter are compared against the aformentioned stochastic filters.
For both case studies, the measurement noise and model uncertainty are initially modeled as
white Gaussian noises. Subsequently, to stress the significance of the dual optimal control formulation, we replace the model error with
an unknown deterministic disturbance that exerts on the existing system.

# Comparison Results
Model error for UAV: Stochastic approach(left), Deterministic approach (right)

<p float="left">
  <img src="figures_png/orientation.png" width="400" height="220"/>
  <img src="figures_png/orientationmodel.png" width="400" height="220"/> 
</p>

<p float="left">
  <img src="figures_png/WX.png" width="400" height="220"/>
  <img src="figures_png/WXmodel.png" width="400" height="220"/> 
</p>

<p float="left">
  <img src="figures_png/WY.png" width="400" height="220" style="filter: brightness(0.1);"/>
  <img src="figures_png/WYmodel.png" width="400" height="220"/> 
</p>

<p float="left">
  <img src="figures_png/WZ.png" width="400" height="220"/>
  <img src="figures_png/WZmodel.png" width="400" height="220"/> 
</p>


