//this is a very basic placeholder for the outer and inner cryo
//make sure to load it in your macro!

{
name: "GEO",
index: "outer_cryo", //we can define geometry outside of the main detector file
valid_begin: [0,0],
valid_end: [0,0],
mother: "water_tank",
type: "tube",
r_max: 5495.24,
r_min: 5490.0, 
size_z: 5490.0,
material: "liquid_Xe"
}

{
name: "GEO",
index: "vacuum_gap",
valid_begin: [0,0],
valid_end: [0,0],
mother: "outer_cryo",
type: "tube",
r_max: 5490.0,
r_min: 5480.0, 
size_z: 5480.0,
material: "vacuum"
}

{
name: "GEO",
index: "inner_cryo",
valid_begin: [0,0],
valid_end: [0,0],
mother: "water_tank",
type: "tube",
r_max: 5480.0,
r_min: 5470.0, 
size_z: 5470.0,
material: "liquid_Xe"
}
