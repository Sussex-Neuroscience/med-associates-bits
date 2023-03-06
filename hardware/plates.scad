
tol = 0.1;
lPlateL = 89;
sPlateL = 44.5;
plateW = 60;


plateT = 2.3;

cube([lPlateL,plateW,plateT]);

translate([lPlateL+10,0,0])
cube([sPlateL,plateW,plateT]);
