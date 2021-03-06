function jacobian_e=jacobian_e_integration(inertia,omega,step)
jacobian_e=...
    (inertia)-...
    ((step/2)*skew(inertia*omega))+...
    ((step/2)*(skew(omega)*inertia))+...
     ((step/4)*omega'*inertia*omega*eye(3))+...
     ((step/2)*(omega*omega')*inertia);
end