include <the_utility_box_lib.scad>;

hinge_type = "snap-on" ;// ["none", "one-piece", "snap-on"]
front_feature = "notch" ;// [ "none", "slit", "notch"]

make_box = true;
make_lid = true;

interior_width = 86.0;
interior_depth = 86.0;
interior_height = 25.0;
lid_interior_height = 42.0;

wall_thickness = 1.5;

lip_height = 3.0;

tolerance = 0.1;

rubberband_hooks = true;
rubberband_holes = true;

slit_height = 14;

debug_closed_percent = 0;

MakeAll();