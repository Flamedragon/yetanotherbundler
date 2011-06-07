%
% ** Rmq(q) **
% Returns the rotation matrix arising from the unit quaternion q.
% - q is a unit quaternion.
%
% Copyright (c) 2006 James Diebel, Stanford University
%
function R = Rmq(q)
R = [q(2)^2+q(1)^2-q(4)^2-q(3)^2, ...
     2*q(2)*q(3)+2*q(1)*q(4), ...
     2*q(2)*q(4)-2*q(1)*q(3);
     2*q(2)*q(3)-2*q(1)*q(4), ...
     q(3)^2-q(4)^2+q(1)^2-q(2)^2, ...
     2*q(3)*q(4)+2*q(1)*q(2);
     2*q(2)*q(4)+2*q(1)*q(3), ...
     2*q(3)*q(4)-2*q(1)*q(2), ...
     q(4)^2-q(3)^2-q(2)^2+q(1)^2];