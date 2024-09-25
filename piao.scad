$fn=100;
rotate([0,8,0]){
sphere(d=4.1);
cube([3,3,3], center = true);
resize([0,0,1])sphere(4);
cylinder(h=6,r=1.5, center = true);
cylinder(h=10,r=1, center = true);
cylinder(h=20,r=0.5, center = true);}