$fn = 200;
part_w = 35.1;
part_d = 124.4;
part_h = 60.7;

sidewall_w = 11;

upper_track_w = 48.96;
middle_track_w = 32.47;
lower_track_w = 38.18;

grip_cyl_r = 20;
handstop_cyl_r = 27;

// Cube volume of one half of the pump
cube([part_w, part_d, part_h]);


rotate([-90,0,0]) cylinder(h=part_d, r=27);