input ctrl0, ctrl1, ctrl2, ctrl3, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, ctrl0_1000, ctrl1_1000, in0_1000, in1_1000, in2_1000, in3_1000, ctrl0_1001, ctrl1_1001, in0_1001, in1_1001, in2_1001, in3_1001, ctrl0_1002, ctrl1_1002, ctrl2_1002, in0_1002, in1_1002, in2_1002, in3_1002, in4_1002, in5_1002, in6_1002, in7_1002, ctrl0_1003, ctrl1_1003, in0_1003, in1_1003, in2_1003, in3_1003, ctrl0_1004, ctrl1_1004, ctrl2_1004, in0_1004, in1_1004, in2_1004, in3_1004, in4_1004, in5_1004, in6_1004, in7_1004, ctrl0_1005, ctrl1_1005, ctrl2_1005, in0_1005, in1_1005, in2_1005, in3_1005, in4_1005, in5_1005, in6_1005, in7_1005, ctrl0_1006, ctrl1_1006, in0_1006, in1_1006, in2_1006, in3_1006, ctrl0_1007, ctrl1_1007, ctrl2_1007, in0_1007, in1_1007, in2_1007, in3_1007, in4_1007, in5_1007, in6_1007, in7_1007, ctrl0_1008, ctrl1_1008, ctrl2_1008, in0_1008, in1_1008, in2_1008, in3_1008, in4_1008, in5_1008, in6_1008, in7_1008, ctrl0_1009, ctrl1_1009, ctrl2_1009, in0_1009, in1_1009, in2_1009, in3_1009, in4_1009, in5_1009, in6_1009, in7_1009, ctrl0_1010, ctrl1_1010, ctrl2_1010, in0_1010, in1_1010, in2_1010, in3_1010, in4_1010, in5_1010, in6_1010, in7_1010, ctrl0_1011, ctrl1_1011, ctrl2_1011, in0_1011, in1_1011, in2_1011, in3_1011, in4_1011, in5_1011, in6_1011, in7_1011, ctrl0_1012, ctrl1_1012, in0_1012, in1_1012, in2_1012, in3_1012, ctrl0_1013, ctrl1_1013, ctrl2_1013, in0_1013, in1_1013, in2_1013, in3_1013, in4_1013, in5_1013, in6_1013, in7_1013, ctrl0_1014, ctrl1_1014, in0_1014, in1_1014, in2_1014, in3_1014;
output out;
wire n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671;
not (n157, ctrl3);
nor (n158, ctrl2, ctrl1, ctrl0);
nand (n159, n158, n157);
nand (n160, n158, ctrl3);
not (n161, ctrl0);
not (n162, ctrl1);
nand (n163, ctrl2, n162, n161);
not (n164, n163);
nand (n165, n164, n157);
nand (n166, n164, ctrl3);
not (n167, ctrl2);
nand (n168, n167, ctrl1, n161);
not (n169, n168);
nand (n170, n169, n157);
nand (n171, n169, ctrl3);
nand (n172, ctrl2, ctrl1, n161);
not (n173, n172);
nand (n174, n173, n157);
nand (n175, n173, ctrl3);
nand (n176, n167, n162, ctrl0);
not (n177, n176);
nand (n178, n177, n157);
nand (n179, n177, ctrl3);
nand (n180, ctrl2, n162, ctrl0);
not (n181, n180);
nand (n182, n181, n157);
nand (n183, n181, ctrl3);
nor (n184, ctrl2, n162, n161);
nand (n185, n184, n157);
nand (n186, n184, ctrl3);
nor (n187, ctrl3, n167, n162, n161);
not (n188, n187);
nand (n189, n188, in1);
not (n190, ctrl0_1014);
not (n191, ctrl1_1014);
nand (n192, n191, n190);
nand (n193, ctrl1_1014, n190);
nand (n194, n191, ctrl0_1014);
nand (n195, n194, in3_1014);
nand (n196, in2_1014, n191, ctrl0_1014);
nand (n197, n196, n195);
nand (n198, n197, n193);
nand (n199, in1_1014, ctrl1_1014, n190);
nand (n200, n199, n198);
nand (n201, n200, n192);
nand (n202, in0_1014, n191, n190);
nand (n203, n202, n201);
nand (n204, n203, n187);
nand (n205, n204, n189);
nand (n206, n205, n186);
not (n207, n186);
not (n208, ctrl0_1013);
not (n209, ctrl1_1013);
not (n210, ctrl2_1013);
nand (n211, n210, n209, n208);
nand (n212, ctrl2_1013, n209, n208);
nand (n213, n210, ctrl1_1013, n208);
nand (n214, ctrl2_1013, ctrl1_1013, n208);
nand (n215, n210, n209, ctrl0_1013);
nand (n216, ctrl2_1013, n209, ctrl0_1013);
nand (n217, n210, ctrl1_1013, ctrl0_1013);
nand (n218, n217, in7_1013);
nand (n219, in6_1013, n210, ctrl1_1013, ctrl0_1013);
nand (n220, n219, n218);
nand (n221, n220, n216);
not (n222, n216);
nand (n223, n222, in5_1013);
nand (n224, n223, n221);
nand (n225, n224, n215);
not (n226, n215);
nand (n227, n226, in4_1013);
nand (n228, n227, n225);
nand (n229, n228, n214);
not (n230, n214);
nand (n231, n230, in3_1013);
nand (n232, n231, n229);
nand (n233, n232, n213);
not (n234, n213);
nand (n235, n234, in2_1013);
nand (n236, n235, n233);
nand (n237, n236, n212);
not (n238, n212);
nand (n239, n238, in1_1013);
nand (n240, n239, n237);
nand (n241, n240, n211);
not (n242, n211);
nand (n243, n242, in0_1013);
nand (n244, n243, n241);
nand (n245, n244, n207);
nand (n246, n245, n206);
nand (n247, n246, n185);
not (n248, n185);
not (n249, ctrl0_1012);
not (n250, ctrl1_1012);
nand (n251, n250, n249);
nand (n252, ctrl1_1012, n249);
nand (n253, n250, ctrl0_1012);
nand (n254, n253, in3_1012);
nand (n255, in2_1012, n250, ctrl0_1012);
nand (n256, n255, n254);
nand (n257, n256, n252);
nand (n258, in1_1012, ctrl1_1012, n249);
nand (n259, n258, n257);
nand (n260, n259, n251);
nand (n261, in0_1012, n250, n249);
nand (n262, n261, n260);
nand (n263, n262, n248);
nand (n264, n263, n247);
nand (n265, n264, n183);
not (n266, n183);
not (n267, ctrl0_1011);
not (n268, ctrl1_1011);
not (n269, ctrl2_1011);
nand (n270, n269, n268, n267);
nand (n271, ctrl2_1011, n268, n267);
nand (n272, n269, ctrl1_1011, n267);
nand (n273, ctrl2_1011, ctrl1_1011, n267);
nand (n274, n269, n268, ctrl0_1011);
nand (n275, ctrl2_1011, n268, ctrl0_1011);
nand (n276, n269, ctrl1_1011, ctrl0_1011);
nand (n277, n276, in7_1011);
not (n278, n276);
nand (n279, n278, in6_1011);
nand (n280, n279, n277);
nand (n281, n280, n275);
not (n282, n275);
nand (n283, n282, in5_1011);
nand (n284, n283, n281);
nand (n285, n284, n274);
not (n286, n274);
nand (n287, n286, in4_1011);
nand (n288, n287, n285);
nand (n289, n288, n273);
not (n290, n273);
nand (n291, n290, in3_1011);
nand (n292, n291, n289);
nand (n293, n292, n272);
not (n294, n272);
nand (n295, n294, in2_1011);
nand (n296, n295, n293);
nand (n297, n296, n271);
not (n298, n271);
nand (n299, n298, in1_1011);
nand (n300, n299, n297);
nand (n301, n300, n270);
not (n302, n270);
nand (n303, n302, in0_1011);
nand (n304, n303, n301);
nand (n305, n304, n266);
nand (n306, n305, n265);
nand (n307, n306, n182);
not (n308, n182);
not (n309, ctrl0_1010);
not (n310, ctrl1_1010);
not (n311, ctrl2_1010);
nand (n312, n311, n310, n309);
nand (n313, ctrl2_1010, n310, n309);
nand (n314, n311, ctrl1_1010, n309);
nand (n315, ctrl2_1010, ctrl1_1010, n309);
nand (n316, n311, n310, ctrl0_1010);
nand (n317, ctrl2_1010, n310, ctrl0_1010);
nand (n318, n311, ctrl1_1010, ctrl0_1010);
nand (n319, n318, in7_1010);
not (n320, n318);
nand (n321, n320, in6_1010);
nand (n322, n321, n319);
nand (n323, n322, n317);
not (n324, n317);
nand (n325, n324, in5_1010);
nand (n326, n325, n323);
nand (n327, n326, n316);
not (n328, n316);
nand (n329, n328, in4_1010);
nand (n330, n329, n327);
nand (n331, n330, n315);
not (n332, n315);
nand (n333, n332, in3_1010);
nand (n334, n333, n331);
nand (n335, n334, n314);
not (n336, n314);
nand (n337, n336, in2_1010);
nand (n338, n337, n335);
nand (n339, n338, n313);
not (n340, n313);
nand (n341, n340, in1_1010);
nand (n342, n341, n339);
nand (n343, n342, n312);
not (n344, n312);
nand (n345, n344, in0_1010);
nand (n346, n345, n343);
nand (n347, n346, n308);
nand (n348, n347, n307);
nand (n349, n348, n179);
not (n350, n179);
not (n351, ctrl0_1009);
not (n352, ctrl1_1009);
not (n353, ctrl2_1009);
nand (n354, n353, n352, n351);
nand (n355, ctrl2_1009, n352, n351);
nand (n356, n353, ctrl1_1009, n351);
nand (n357, ctrl2_1009, ctrl1_1009, n351);
nand (n358, n353, n352, ctrl0_1009);
nand (n359, ctrl2_1009, n352, ctrl0_1009);
nand (n360, n353, ctrl1_1009, ctrl0_1009);
nand (n361, n360, in7_1009);
not (n362, n360);
nand (n363, n362, in6_1009);
nand (n364, n363, n361);
nand (n365, n364, n359);
not (n366, n359);
nand (n367, n366, in5_1009);
nand (n368, n367, n365);
nand (n369, n368, n358);
not (n370, n358);
nand (n371, n370, in4_1009);
nand (n372, n371, n369);
nand (n373, n372, n357);
not (n374, n357);
nand (n375, n374, in3_1009);
nand (n376, n375, n373);
nand (n377, n376, n356);
not (n378, n356);
nand (n379, n378, in2_1009);
nand (n380, n379, n377);
nand (n381, n380, n355);
not (n382, n355);
nand (n383, n382, in1_1009);
nand (n384, n383, n381);
nand (n385, n384, n354);
not (n386, n354);
nand (n387, n386, in0_1009);
nand (n388, n387, n385);
nand (n389, n388, n350);
nand (n390, n389, n349);
nand (n391, n390, n178);
not (n392, n178);
not (n393, ctrl0_1008);
not (n394, ctrl1_1008);
not (n395, ctrl2_1008);
nand (n396, n395, n394, n393);
nand (n397, ctrl2_1008, n394, n393);
nand (n398, n395, ctrl1_1008, n393);
nand (n399, ctrl2_1008, ctrl1_1008, n393);
nand (n400, n395, n394, ctrl0_1008);
nand (n401, ctrl2_1008, n394, ctrl0_1008);
nand (n402, n395, ctrl1_1008, ctrl0_1008);
nand (n403, n402, in7_1008);
not (n404, n402);
nand (n405, n404, in6_1008);
nand (n406, n405, n403);
nand (n407, n406, n401);
not (n408, n401);
nand (n409, n408, in5_1008);
nand (n410, n409, n407);
nand (n411, n410, n400);
not (n412, n400);
nand (n413, n412, in4_1008);
nand (n414, n413, n411);
nand (n415, n414, n399);
not (n416, n399);
nand (n417, n416, in3_1008);
nand (n418, n417, n415);
nand (n419, n418, n398);
not (n420, n398);
nand (n421, n420, in2_1008);
nand (n422, n421, n419);
nand (n423, n422, n397);
not (n424, n397);
nand (n425, n424, in1_1008);
nand (n426, n425, n423);
nand (n427, n426, n396);
not (n428, n396);
nand (n429, n428, in0_1008);
nand (n430, n429, n427);
nand (n431, n430, n392);
nand (n432, n431, n391);
nand (n433, n432, n175);
not (n434, n175);
not (n435, ctrl0_1007);
not (n436, ctrl1_1007);
not (n437, ctrl2_1007);
nand (n438, n437, n436, n435);
nand (n439, ctrl2_1007, n436, n435);
nand (n440, n437, ctrl1_1007, n435);
nand (n441, ctrl2_1007, ctrl1_1007, n435);
nand (n442, n437, n436, ctrl0_1007);
nand (n443, ctrl2_1007, n436, ctrl0_1007);
nand (n444, n437, ctrl1_1007, ctrl0_1007);
nand (n445, n444, in7_1007);
not (n446, n444);
nand (n447, n446, in6_1007);
nand (n448, n447, n445);
nand (n449, n448, n443);
not (n450, n443);
nand (n451, n450, in5_1007);
nand (n452, n451, n449);
nand (n453, n452, n442);
not (n454, n442);
nand (n455, n454, in4_1007);
nand (n456, n455, n453);
nand (n457, n456, n441);
not (n458, n441);
nand (n459, n458, in3_1007);
nand (n460, n459, n457);
nand (n461, n460, n440);
not (n462, n440);
nand (n463, n462, in2_1007);
nand (n464, n463, n461);
nand (n465, n464, n439);
not (n466, n439);
nand (n467, n466, in1_1007);
nand (n468, n467, n465);
nand (n469, n468, n438);
not (n470, n438);
nand (n471, n470, in0_1007);
nand (n472, n471, n469);
nand (n473, n472, n434);
nand (n474, n473, n433);
nand (n475, n474, n174);
not (n476, n174);
not (n477, ctrl0_1006);
not (n478, ctrl1_1006);
nand (n479, n478, n477);
nand (n480, ctrl1_1006, n477);
nand (n481, n478, ctrl0_1006);
nand (n482, n481, in3_1006);
nand (n483, in2_1006, n478, ctrl0_1006);
nand (n484, n483, n482);
nand (n485, n484, n480);
nand (n486, in1_1006, ctrl1_1006, n477);
nand (n487, n486, n485);
nand (n488, n487, n479);
nand (n489, in0_1006, n478, n477);
nand (n490, n489, n488);
nand (n491, n490, n476);
nand (n492, n491, n475);
nand (n493, n492, n171);
not (n494, n171);
not (n495, ctrl0_1005);
not (n496, ctrl1_1005);
not (n497, ctrl2_1005);
nand (n498, n497, n496, n495);
nand (n499, ctrl2_1005, n496, n495);
nand (n500, n497, ctrl1_1005, n495);
nand (n501, ctrl2_1005, ctrl1_1005, n495);
nand (n502, n497, n496, ctrl0_1005);
nand (n503, ctrl2_1005, n496, ctrl0_1005);
nand (n504, n497, ctrl1_1005, ctrl0_1005);
nand (n505, n504, in7_1005);
not (n506, n504);
nand (n507, n506, in6_1005);
nand (n508, n507, n505);
nand (n509, n508, n503);
not (n510, n503);
nand (n511, n510, in5_1005);
nand (n512, n511, n509);
nand (n513, n512, n502);
not (n514, n502);
nand (n515, n514, in4_1005);
nand (n516, n515, n513);
nand (n517, n516, n501);
not (n518, n501);
nand (n519, n518, in3_1005);
nand (n520, n519, n517);
nand (n521, n520, n500);
not (n522, n500);
nand (n523, n522, in2_1005);
nand (n524, n523, n521);
nand (n525, n524, n499);
not (n526, n499);
nand (n527, n526, in1_1005);
nand (n528, n527, n525);
nand (n529, n528, n498);
not (n530, n498);
nand (n531, n530, in0_1005);
nand (n532, n531, n529);
nand (n533, n532, n494);
nand (n534, n533, n493);
nand (n535, n534, n170);
not (n536, n170);
not (n537, ctrl0_1004);
not (n538, ctrl1_1004);
not (n539, ctrl2_1004);
nand (n540, n539, n538, n537);
nand (n541, ctrl2_1004, n538, n537);
nand (n542, n539, ctrl1_1004, n537);
nand (n543, ctrl2_1004, ctrl1_1004, n537);
nand (n544, n539, n538, ctrl0_1004);
nand (n545, ctrl2_1004, n538, ctrl0_1004);
nand (n546, n539, ctrl1_1004, ctrl0_1004);
nand (n547, n546, in7_1004);
not (n548, n546);
nand (n549, n548, in6_1004);
nand (n550, n549, n547);
nand (n551, n550, n545);
not (n552, n545);
nand (n553, n552, in5_1004);
nand (n554, n553, n551);
nand (n555, n554, n544);
not (n556, n544);
nand (n557, n556, in4_1004);
nand (n558, n557, n555);
nand (n559, n558, n543);
not (n560, n543);
nand (n561, n560, in3_1004);
nand (n562, n561, n559);
nand (n563, n562, n542);
not (n564, n542);
nand (n565, n564, in2_1004);
nand (n566, n565, n563);
nand (n567, n566, n541);
not (n568, n541);
nand (n569, n568, in1_1004);
nand (n570, n569, n567);
nand (n571, n570, n540);
not (n572, n540);
nand (n573, n572, in0_1004);
nand (n574, n573, n571);
nand (n575, n574, n536);
nand (n576, n575, n535);
nand (n577, n576, n166);
not (n578, n166);
not (n579, ctrl0_1003);
not (n580, ctrl1_1003);
nand (n581, n580, n579);
nand (n582, ctrl1_1003, n579);
nand (n583, n580, ctrl0_1003);
nand (n584, n583, in3_1003);
nand (n585, in2_1003, n580, ctrl0_1003);
nand (n586, n585, n584);
nand (n587, n586, n582);
nand (n588, in1_1003, ctrl1_1003, n579);
nand (n589, n588, n587);
nand (n590, n589, n581);
nand (n591, in0_1003, n580, n579);
nand (n592, n591, n590);
nand (n593, n592, n578);
nand (n594, n593, n577);
nand (n595, n594, n165);
not (n596, n165);
not (n597, ctrl0_1002);
not (n598, ctrl1_1002);
not (n599, ctrl2_1002);
nand (n600, n599, n598, n597);
nand (n601, ctrl2_1002, n598, n597);
nand (n602, n599, ctrl1_1002, n597);
nand (n603, ctrl2_1002, ctrl1_1002, n597);
nand (n604, n599, n598, ctrl0_1002);
nand (n605, ctrl2_1002, n598, ctrl0_1002);
nand (n606, n599, ctrl1_1002, ctrl0_1002);
nand (n607, n606, in7_1002);
not (n608, n606);
nand (n609, n608, in6_1002);
nand (n610, n609, n607);
nand (n611, n610, n605);
not (n612, n605);
nand (n613, n612, in5_1002);
nand (n614, n613, n611);
nand (n615, n614, n604);
not (n616, n604);
nand (n617, n616, in4_1002);
nand (n618, n617, n615);
nand (n619, n618, n603);
not (n620, n603);
nand (n621, n620, in3_1002);
nand (n622, n621, n619);
nand (n623, n622, n602);
not (n624, n602);
nand (n625, n624, in2_1002);
nand (n626, n625, n623);
nand (n627, n626, n601);
not (n628, n601);
nand (n629, n628, in1_1002);
nand (n630, n629, n627);
nand (n631, n630, n600);
not (n632, n600);
nand (n633, n632, in0_1002);
nand (n634, n633, n631);
nand (n635, n634, n596);
nand (n636, n635, n595);
nand (n637, n636, n160);
not (n638, n160);
not (n639, ctrl0_1001);
not (n640, ctrl1_1001);
nand (n641, n640, n639);
nand (n642, ctrl1_1001, n639);
nand (n643, n640, ctrl0_1001);
nand (n644, n643, in3_1001);
nand (n645, in2_1001, n640, ctrl0_1001);
nand (n646, n645, n644);
nand (n647, n646, n642);
nand (n648, in1_1001, ctrl1_1001, n639);
nand (n649, n648, n647);
nand (n650, n649, n641);
nand (n651, in0_1001, n640, n639);
nand (n652, n651, n650);
nand (n653, n652, n638);
nand (n654, n653, n637);
nand (n655, n654, n159);
not (n656, n159);
not (n657, ctrl0_1000);
not (n658, ctrl1_1000);
nand (n659, n658, n657);
nand (n660, ctrl1_1000, n657);
nand (n661, n658, ctrl0_1000);
nand (n662, n661, in3_1000);
nand (n663, in2_1000, n658, ctrl0_1000);
nand (n664, n663, n662);
nand (n665, n664, n660);
nand (n666, in1_1000, ctrl1_1000, n657);
nand (n667, n666, n665);
nand (n668, n667, n659);
nand (n669, in0_1000, n658, n657);
nand (n670, n669, n668);
nand (n671, n670, n656);
nand (out, n671, n655);
