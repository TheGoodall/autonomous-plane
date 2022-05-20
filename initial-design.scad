
minkowski(){sphere();
union() {
    hull() {
        rotate([90, 0, 0]) cylinder(750, 100, 100, center=true);
        translate([0, 600, 0]) sphere(20);
        translate([0, -900, 70]) sphere(20);
    };
    hull() {
        translate([0, 0, 0]) rotate([90, 0, 0]) cylinder(600, 15, 5, center=true);
        translate([1200, -200, 0]) rotate([90, 0, 0]) cylinder(300, 5, 5, center=true);
        translate([-1200, -200, 0]) rotate([90, 0, 0]) cylinder(300, 5, 5, center=true);
    };
    hull() {
        translate([0, -900, 80]) rotate([90, 0, 0]) cylinder(300, 15, 5, center=true);
        translate([500, -900, 70]) rotate([90, 0, 0]) cylinder(150, 5, 5, center=true);
        translate([-500, -900, 70]) rotate([90, 0, 0]) cylinder(150, 5, 5, center=true);
    };
};
}