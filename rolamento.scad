/*module rodas(x,y,z,tamanho){
    translate([x,y,z]) sphere(tamanho);
}

rodas(1,1,1,10);
rodas(10,10,10,1);*/


variavel = 30;
$fn = 200;

module rolamento(){
    rotate_extrude(angle=360){
        translate([variavel,0,0])
        square(10);
    }
      
    rotate_extrude(angle=360){
        translate([10,0,0])
        square(10);
    }
    
}
rolamento();
