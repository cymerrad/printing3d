first_piece_length = 140.0;

import("/home/cymerrad/Printing3D/STLs/ur_part1.STL", convexity=3);

translate([first_piece_length,0,0]) {
import("/home/cymerrad/Printing3D/STLs/ur_part2.STL", convexity=3);
}