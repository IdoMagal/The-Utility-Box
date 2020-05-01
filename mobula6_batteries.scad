include <the_utility_box_lib.scad>;

hinge_type = "snap-on" ;// ["none", "one-piece", "snap-on"]
front_feature = "slit" ;// [ "none", "slit", "notch"]

make_box = true;
make_lid = true;

interior_width = 12.0;
interior_depth = 27.0;
interior_height = 58.0;
lid_interior_height = 4.0;

wall_thickness = 1.5;

lip_height = 3.0;

tolerance = 0.1;

rubberband_hooks = true;
rubberband_holes = false;

slit_height = 14;

debug_closed_percent = 0;

MakeAll();