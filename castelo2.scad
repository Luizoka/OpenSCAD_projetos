x = 8;   // diamentro cilindro
tc = 40; // tamanho cilindro
ac = 10; // altura cone maior
dc = 12; // diametro cone maior
y = 0;   // posicao 1
z = 45;  // posicao 2

// cubo maior
translate([0,0,0]) cube([50,50,38]);

// torres
translate([z,z,0]) cylinder(tc,x,x);
translate([y,y,0]) cylinder(tc,x,x);
translate([z,y,0]) cylinder(tc,x,x);
translate([y,z,0]) cylinder(tc,x,x);

// cone das torres
translate([z,z,tc+acab]) cylinder(ac,dc);
translate([y,y,tc+acab]) cylinder(ac,dc);
translate([z,y,tc+acab]) cylinder(ac,dc);
translate([y,z,tc+acab]) cylinder(ac,dc);

// cabine torres
acab = 5; // altura cabine
translate([z,z,tc]) cylinder(acab,9.6,9.6);
translate([y,y,tc]) cylinder(acab,9.6,9.6);
translate([z,y,tc]) cylinder(acab,9.6,9.6);
translate([y,z,tc]) cylinder(acab,9.6,9.6);

// cubo menor
translate ([12.5,12.5,38]) cube([22,22,24]);

// torres menores
translate([25,12.5,54]) cylinder(25,5,5);
translate([25,35,48]) cylinder(22,4,4);

// cone das torres menores
translate([25,12.5,79]) cylinder(14,6);
translate([25,35,68]) cylinder(11,6);

// pé das torres
translate([z,z,0]) cylinder(19,10);
translate([y,y,0]) cylinder(19,10);
translate([z,y,0]) cylinder(19,10);
translate([y,z,0]) cylinder(19,10);


// muralha 
translate([-55,80,0]) cube([150,10,50]);
translate([-55,-40,0]) cube([150,10,50]);
translate([-55,-40,0]) cube([10,130,50]);
translate([90,-40,0]) cube([10,130,50]);