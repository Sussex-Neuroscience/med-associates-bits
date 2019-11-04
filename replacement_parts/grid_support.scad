tol=0.1;
rodd=3.33;
platex = 216.16;
platey = 5.7;
platez = 41.2;
x=1;



difference(){
cube([platex,platey,platez]);

for (a =[4:5.6+rodd:platex]){
    echo(x);
    

translate([a,20,13.69]){
rotate([90,0,0]){
    
cylinder(d=rodd+2*tol,h=40,$fn=30);
    }//end rotate
    
}//end translate
x=x+1;
}//end for
}//end difference
