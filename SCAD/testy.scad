$fn=30;
r=50;
triangleSide=(3*r)/sqrt(3);
rotate_extrude(angle=70.53) {
    translate([ r, 0.00, 0.00 ]) {
        circle(r);
    }
}
