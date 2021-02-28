// Get out of jail free card (inspired by the board game, Monopoly)
// e.g. a birthday present for kids, who might use it to get out of chores or activities, 
// when they really want a break.
union() 
{
    color("white") cube([60,40,2]);
    color("yellow") translate([2.5,2.5,2]) cube([55,35,1]);
    color("white") translate ([10,25,3]) linear_extrude(1) scale([0.5,0.5,10]) text("Get out of jail"); 
    color("white") translate ([21,15,3]) linear_extrude(1) scale([0.5,0.5,10]) text("FREE"); 
}