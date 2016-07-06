module tcube(size){
    translate([0,0,size[2]/2]) cube(size, true);
}

module sq_pyr(w, d, h, ratio){
    resize([w,d,h]) rotate([0,0,45]){
        cylinder(h, d1=1, d2=ratio, $fn=4);
    }
}

module bend(w1, w2){
    rotate([180,0,0]) rotate([0,-90,0]) translate([-w2/2,-w2/2,-w1/2]){
        intersection(){
            rotate_extrude(angle=90, $fn=48) square([w2, w1]);
            cube([w2,w2,w1]);
        }
    }
}
module pin(l, w1, w2){
    echo(w1);
    apex_h = (w1+w2)/2;
    rem_h = l-apex_h;
    translate([0,0,rem_h/2]) cube([w1,w2,rem_h], true);
    translate([0,0,rem_h]) sq_pyr(w1, w2, apex_h, 0.25);
}

module r_pin(l, h, w1, w2){
    l_t = l-w2/2;
    h_t = h-w2/2;
    rotate([-90,0,0]){
        translate([0,0,w2/2]) pin(l_t,w1,w2);
        bend(w1,w2);
    }
    translate([0,0,-w2/2]) rotate([180,0,0]) pin(h_t,w1,w2);
}

render(){
    translate([2.5,5.5,0]){
        difference(){
            tcube([9.9,7.0,6.1]);
            translate([0,0.8,0.8]) tcube([8.3,6.2,4.5]);
        }
        for (i = [-1, 1]){
            translate([i*4.55,-5.75,0]) tcube([0.8,4.5,3]);
        }
    }
    translate([0,0,3.75]){
        for (i = [0,2.5,5]){
            translate([i,0,0]) r_pin(9.2, 6.8, 0.64, 0.64);
        }
    }
}