$fn=300;

//chassi
cube([30,10,7],center=true);
//cabine
translate([-3,-5,0])cube([10,10,10]);
//roda direita dianteira
rotate([90,0,0])
    translate([10,-2,5])
    circle(4.5);
//roda esquerda dianteira
rotate([90,0,0])
    translate([10,-2,-5])
    circle(4.5);
//roda esquerda traseira
rotate([90,0,0])
    translate([-10,-2,-5])
    circle(4.5);
//roda direita traseira
rotate([90,0,0])
    translate([-10,-2,5])
    circle(4.5);