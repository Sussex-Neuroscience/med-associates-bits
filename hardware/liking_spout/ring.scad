///////////////////////////////////////
// Module to make rings              //
// aka cylinders with holes in them  //
// ring (hole diameter,              //
//       ring thickness,             //
//       ring height)                //
// developed by AM Chagas 09-2019    //
//      CC-BY-SA 4.0                 //
///////////////////////////////////////

module ring(ringd=10,ringb=5,ringh=2){
    difference(){
        cylinder(d=ringd+ringb,h=ringh);
        translate([0,0,-1]){
            cylinder(d=ringd,h=ringh+2);
        }//endtranslate
    }//end difference
}//end module

//ring(10,10,50);