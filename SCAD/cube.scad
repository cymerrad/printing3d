a=60;

module box(p=[a/3,a/3,a/3], s=[1,1,1]) {
    translate(p) scale(s) cube(a/3);
}
module inside() {
    union(){
        box([-a/3,a/3,a/3], [5,1,1]);
        
        box([a/3,-a/3,a/3], [1,5,1]);
        
        box([a/3,a/3,-a/3], [1,1,5]);
    }
}


difference() {
    cube(a);
    inside();
}
