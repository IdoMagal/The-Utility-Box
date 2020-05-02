include <the_utility_box_lib.scad>;

hinge_type = "snap-on" ;// ["none", "one-piece", "snap-on"]
front_feature = "slit" ;// [ "none", "slit", "notch"]

make_box = true;
make_lid = true;

interior_width = 100.0;
interior_depth = 100.0;
interior_height = 100.0;
lid_interior_height = 2.0;

wall_thickness = 2;

lip_height = 3.0;

tolerance = 0.1;

rubber_band_hooks = true;
rubber_band_holes = true;

band_hook_width = 10;

slit_height = 14;

debug_closed_percent = 0;

MakeAll();