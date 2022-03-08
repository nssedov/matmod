model Project
  parameter  Real a=0.69;
  parameter  Real b=0.068;
  parameter  Real c=0.67;
  parameter  Real d=0.066;
  
  Real x(start=4);
  Real y(start=11);
  
  equation
    der(x)= -a*x + b*x*y;
    der(y)= c*y - d*x*y;

  
  annotation(experiment(StartTime=0, StopTime=200, Tplerance=1e-06,Interval=0.05));

end Project;
