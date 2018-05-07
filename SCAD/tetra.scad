$fn=3;
r=50;
triangleSide=(3*r)/sqrt(3);
triangleHeight=(3*r)/2;
magicalConst=0.816; // cos(arccos(1/3)/2)

sinArccosOfThird=(2*sqrt(2))/3;

A=[triangleHeight/3, sinArccosOfThird*triangleHeight,0];
B=[triangleHeight,0,0];

v=A-B;

rotate(70.53/2, v) {
    rotate_extrude(angle=70.53) {
        translate([ r/2 + 0.001, 0.00, 0.00 ]) {
            circle(r);
        }
    }
}

rotate(70.53/2, v) {
    rotate([0,0,180]) {
        rotate_extrude(angle=70.53) {
            translate([ r/2 + 0.001, 0.00, 0.00 ]) {
                circle(r);
            }
        }
    }

}