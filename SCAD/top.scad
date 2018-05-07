$fn=20;
r=50;
H=100;
R=5;

h=(3*r)/2;
a=(2*h)/sqrt(3);

union() {

    cylinder(H, R, R);

    rotate_extrude()
    scale([1,0.5,1])
    translate([h/3+0.001,0,0])
    circle(r, $fn=3);
    /*
    union() {
        circle(r, $fn=3); 
        translate([0,-a/2,0]) scale([0.05,1,1]) square(a/2);
        translate([h/3,-a/2,0]) scale([0.05,1,1]) square(a/2);
        translate([2*h/3 - 2,-a/2,0]) scale([0.05,1,1]) square(a/2);
    }
    */
}