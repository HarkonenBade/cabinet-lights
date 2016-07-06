h = 1.35;
w = 5.0;
d = 5.0;
cr = 0.5;

lens_rad = 0.875;
render(){
    difference(){
        translate([0,0,h/2]) {
            minkowski() {
                cube([w-2*cr, d-2*cr, h/2], true);
                cylinder(h/2, cr, cr, true, $fn=12);
            }
        }
        translate([0,0,h-0.005]){
            minkowski() {
                translate([0,0,-0.0025]) cube([2*(2.325-lens_rad), 2*(2.325-lens_rad), 0.005], true);
                cylinder(0.005, lens_rad, lens_rad, $fn=12);
            }
        }
        translate([0,0,0.075]) cube([5,2,0.15], true);
        translate([0,0,1]) linear_extrude(height=0.4) polygon([[-2.5, -2.0], [-2.5, -2.5], [-2.0, -2.5]]);
    }
    translate([0,0,0.075]) cube([3.7, 0.6, 0.15], true);
    translate([0,2.5,0.075]) cube([3.5, 1.5, 0.15], true);
    translate([0,-2.5,0.075]) cube([3.5, 1.5, 0.15], true);
}