input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69;
output out;
wire n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883, n884, n885, n886, n887, n888, n889, n890, n891, n892, n893, n894, n895, n896, n897, n898, n899, n900, n901, n902, n903, n904, n905, n906, n907, n908, n909, n910, n911, n912, n913, n914, n915, n916, n917, n918, n919, n920, n921, n922, n923, n924, n925, n926, n927, n928, n929, n930, n931, n932, n933, n934, n935, n936, n937, n938, n939, n940, n941, n942, n943, n944, n945, n946, n947, n948, n949, n950, n951, n952, n953, n954, n955;
not (n72, in67);
not (n73, in68);
not (n74, in69);
not (n75, in66);
not (n76, in63);
not (n77, in65);
not (n78, in62);
not (n79, in61);
not (n80, in58);
not (n81, in56);
not (n82, in57);
not (n83, in53);
not (n84, in49);
not (n85, in46);
not (n86, in45);
not (n87, in40);
not (n88, in41);
not (n89, in38);
not (n90, in35);
not (n91, in34);
not (n92, in33);
not (n93, in30);
not (n94, in29);
not (n95, in25);
not (n96, in19);
not (n97, in21);
not (n98, in18);
not (n99, in16);
not (n100, in17);
not (n101, in14);
not (n102, in13);
not (n103, in9);
not (n104, in6);
not (n105, in7);
not (n106, in8);
not (n107, in5);
not (n108, in2);
nor (n109, in1, in0);
nand (n110, n109, in4, in3, n108);
nor (n111, n110, n107);
nand (n112, n111, n106, n105, n104);
nor (n113, n112, in10, n103);
nand (n114, n113, n102, in12, in11);
nor (n115, n114, n101);
nand (n116, n115, n100, n99, in15);
nor (n117, n116, n98);
nand (n118, n117, n97, in20, n96);
nor (n119, n118, in22);
nand (n120, n119, n95, in24, in23);
nor (n121, n120, in26);
nand (n122, n121, n94, in28, in27);
nor (n123, n122, n93);
nand (n124, n123, n92, in32, in31);
nor (n125, n124, n91);
nand (n126, n125, in37, in36, n90);
nor (n127, n126, n89);
nand (n128, n127, n88, n87, in39);
nor (n129, n128, in42);
nand (n130, n129, n86, in44, in43);
nor (n131, n130, n85);
nand (n132, n131, n84, in48, in47);
nor (n133, n132, in50);
nand (n134, n133, n83, in52, in51);
nor (n135, n134, in54);
nand (n136, n135, n82, n81, in55);
nor (n137, n136, n80);
nand (n138, n137, n79, in60, in59);
nor (n139, n138, n78);
nand (n140, n139, n77, in64, n76);
nor (n141, n140, n75);
nand (n142, n141, n74, n73, n72);
not (n143, in64);
not (n144, in54);
not (n145, in52);
not (n146, in43);
not (n147, in39);
not (n148, in36);
not (n149, in27);
not (n150, in24);
not (n151, in20);
not (n152, in15);
not (n153, in11);
not (n154, in12);
not (n155, in10);
not (n156, in4);
not (n157, in1);
nand (n158, in3, n108, n157, in0);
not (n159, n158);
nand (n160, n159, n104, in5, n156);
not (n161, n160);
nand (n162, n161, in9, in8, n105);
nor (n163, n162, n155);
nand (n164, n163, n102, n154, n153);
nor (n165, n164, n101);
nand (n166, n165, n100, n99, n152);
nor (n167, n166, n98);
nand (n168, n167, n97, n151, in19);
nor (n169, n168, in22);
nand (n170, n169, n95, n150, in23);
nor (n171, n170, in26);
nand (n172, n171, n94, in28, n149);
nor (n173, n172, n93);
nand (n174, n173, n92, in32, in31);
nor (n175, n174, in34);
nand (n176, n175, in37, n148, in35);
nor (n177, n176, in38);
nand (n178, n177, in41, n87, n147);
nor (n179, n178, in42);
nand (n180, n179, n86, in44, n146);
nor (n181, n180, n85);
nand (n182, n181, n84, in48, in47);
nor (n183, n182, in50);
nand (n184, n183, n83, n145, in51);
nor (n185, n184, n144);
nand (n186, n185, n82, in56, in55);
nor (n187, n186, n80);
nand (n188, n187, n79, in60, in59);
nor (n189, n188, in62);
nand (n190, n189, in65, n143, in63);
nor (n191, n190, n75);
nand (n192, n191, n74, n73, in67);
not (n193, in60);
not (n194, in55);
not (n195, in50);
not (n196, in48);
not (n197, in42);
not (n198, in32);
not (n199, in26);
not (n200, in23);
not (n201, in3);
nand (n202, n109, n156, n201, in2);
nor (n203, n202, n107);
nand (n204, n203, in8, in7, in6);
nor (n205, n204, in10, n103);
nand (n206, n205, n102, in12, n153);
nor (n207, n206, n101);
nand (n208, n207, in17, n99, n152);
nor (n209, n208, n98);
nand (n210, n209, n97, n151, in19);
nor (n211, n210, in22);
nand (n212, n211, n95, n150, n200);
nor (n213, n212, n199);
nand (n214, n213, n94, in28, n149);
nor (n215, n214, in30);
nand (n216, n215, n92, n198, in31);
nor (n217, n216, in34);
nand (n218, n217, in37, in36, n90);
nor (n219, n218, in38);
nand (n220, n219, in41, n87, n147);
nor (n221, n220, n197);
nand (n222, n221, in45, in44, n146);
nor (n223, n222, n85);
nand (n224, n223, in49, n196, in47);
nor (n225, n224, n195);
nand (n226, n225, in53, n145, in51);
nor (n227, n226, in54);
nand (n228, n227, in57, in56, n194);
nor (n229, n228, n80);
nand (n230, n229, n79, n193, in59);
nor (n231, n230, n78);
nand (n232, n231, n77, n143, n76);
nor (n233, n232, in66);
nand (n234, n233, n74, in68, in67);
not (n235, in51);
not (n236, in44);
not (n237, in28);
not (n238, in22);
nand (n239, in3, in2, n157, in0);
not (n240, n239);
nand (n241, n240, in6, in5, in4);
not (n242, n241);
nand (n243, n242, n103, in8, in7);
nor (n244, n243, n155);
nand (n245, n244, n102, n154, n153);
nor (n246, n245, in14);
nand (n247, n246, in17, n99, n152);
nor (n248, n247, n98);
nand (n249, n248, in21, in20, n96);
nor (n250, n249, n238);
nand (n251, n250, in25, in24, in23);
nor (n252, n251, in26);
nand (n253, n252, in29, n237, n149);
nor (n254, n253, in30);
nand (n255, n254, n92, n198, in31);
nor (n256, n255, n91);
nand (n257, n256, in37, in36, in35);
nor (n258, n257, in38);
nand (n259, n258, in41, in40, n147);
nor (n260, n259, in42);
nand (n261, n260, n86, n236, n146);
nor (n262, n261, n85);
nand (n263, n262, in49, in48, in47);
nor (n264, n263, n195);
nand (n265, n264, n83, in52, n235);
nor (n266, n265, in54);
nand (n267, n266, in57, in56, n194);
nor (n268, n267, n80);
nand (n269, n268, in61, in60, in59);
nor (n270, n269, n78);
nand (n271, n270, in65, in64, n76);
nor (n272, n271, n75);
nand (n273, n272, n74, in68, n72);
nand (n274, n273, n234, n192, n142);
not (n275, in37);
not (n276, in31);
nand (n277, n111, n106, in7, in6);
nor (n278, n277, in9);
nand (n279, n278, in12, in11, in10);
nor (n280, n279, in13);
nand (n281, n280, n99, in15, in14);
nor (n282, n281, in17);
nand (n283, n282, n151, n96, n98);
nor (n284, n283, n97);
nand (n285, n284, n150, n200, in22);
nor (n286, n285, n95);
nand (n287, n286, in28, n149, n199);
nor (n288, n287, n94);
nand (n289, n288, n198, n276, n93);
nor (n290, n289, in33);
nand (n291, n290, in36, n90, n91);
nor (n292, n291, n275);
nand (n293, n292, n87, n147, in38);
nor (n294, n293, n88);
nand (n295, n294, n236, in43, n197);
nor (n296, n295, in45);
nand (n297, n296, in48, in47, in46);
nor (n298, n297, n84);
nand (n299, n298, in52, n235, in50);
nor (n300, n299, n83);
nand (n301, n300, in56, n194, in54);
nor (n302, n301, in57);
nand (n303, n302, n193, in59, n80);
nor (n304, n303, n79);
nand (n305, n304, in64, in63, in62);
nor (n306, n305, in65);
nand (n307, n306, in68, n72, in66);
nor (n308, n307, n74);
nor (n309, n308, n274);
not (n310, in0);
nand (n311, in2, in1, n310);
or (n312, n311, in3);
not (n313, n312);
nand (n314, n313, in6, in5, n156);
not (n315, n314);
nand (n316, n315, in9, n106, in7);
nor (n317, n316, n155);
nand (n318, n317, n102, n154, in11);
nor (n319, n318, in14);
nand (n320, n319, n100, n99, n152);
nor (n321, n320, in18);
nand (n322, n321, in21, n151, n96);
nor (n323, n322, n238);
nand (n324, n323, n95, in24, in23);
nor (n325, n324, n199);
nand (n326, n325, n94, n237, in27);
nor (n327, n326, in30);
nand (n328, n327, n92, in32, n276);
nor (n329, n328, in34);
nand (n330, n329, n275, n148, n90);
nor (n331, n330, in38);
nand (n332, n331, n88, in40, n147);
nor (n333, n332, in42);
nand (n334, n333, n86, in44, n146);
nor (n335, n334, n85);
nand (n336, n335, in49, n196, in47);
nor (n337, n336, n195);
nand (n338, n337, in53, n145, in51);
nor (n339, n338, n144);
nand (n340, n339, n82, n81, in55);
nor (n341, n340, n80);
nand (n342, n341, in61, in60, in59);
nor (n343, n342, n78);
nand (n344, n343, n77, in64, n76);
nor (n345, n344, n75);
nand (n346, n345, in69, n73, n72);
not (n347, in47);
nand (n348, n240, in6, n107, n156);
nor (n349, n348, n103, n106, n105);
nand (n350, n349, n154, n153, in10);
nor (n351, n350, in14, n102);
nand (n352, n351, n100, n99, in15);
nor (n353, n352, in18);
nand (n354, n353, n97, in20, in19);
nor (n355, n354, n238);
nand (n356, n355, n95, n150, in23);
nor (n357, n356, n199);
nand (n358, n357, in29, in28, in27);
nor (n359, n358, n93);
nand (n360, n359, in33, n198, in31);
nor (n361, n360, in34);
nand (n362, n361, in37, in36, n90);
nor (n363, n362, n89);
nand (n364, n363, in41, n87, n147);
nor (n365, n364, in42);
nand (n366, n365, n86, n236, in43);
nor (n367, n366, n85);
nand (n368, n367, in49, n196, n347);
nor (n369, n368, n195);
nand (n370, n369, n83, n145, n235);
nor (n371, n370, in54);
nand (n372, n371, in57, in56, n194);
nor (n373, n372, in58);
nand (n374, n373, n79, in60, in59);
nor (n375, n374, n78);
nand (n376, n375, in65, n143, n76);
nor (n377, n376, n75);
nand (n378, n377, n74, n73, n72);
not (n379, in59);
nand (n380, n201, n108, in1, n310);
not (n381, n380);
nand (n382, n381, in6, in5, in4);
nor (n383, n382, n103, in8, n105);
nand (n384, n383, n154, n153, n155);
nor (n385, n384, in14, n102);
nand (n386, n385, in17, in16, n152);
nor (n387, n386, in18);
nand (n388, n387, in21, in20, in19);
nor (n389, n388, in22);
nand (n390, n389, in25, n150, in23);
nor (n391, n390, in26);
nand (n392, n391, in29, n237, in27);
nor (n393, n392, n93);
nand (n394, n393, in33, in32, n276);
nor (n395, n394, in34);
nand (n396, n395, in37, n148, in35);
nor (n397, n396, n89);
nand (n398, n397, in41, n87, n147);
nor (n399, n398, in42);
nand (n400, n399, n86, n236, in43);
nor (n401, n400, n85);
nand (n402, n401, n84, n196, n347);
nor (n403, n402, in50);
nand (n404, n403, n83, n145, n235);
nor (n405, n404, in54);
nand (n406, n405, in57, in56, n194);
nor (n407, n406, n80);
nand (n408, n407, in61, n193, n379);
nor (n409, n408, in62);
nand (n410, n409, n77, in64, in63);
nor (n411, n410, in66);
nand (n412, n411, n74, in68, in67);
nand (n413, n412, n378, n346, n309);
and (n414, in1, in0);
nand (n415, n414, in4, in3, n108);
not (n416, n415);
nand (n417, n416, in7, in6, in5);
nor (n418, n417, in9, n106);
nand (n419, n418, in12, in11, n155);
nor (n420, n419, in13);
nand (n421, n420, in16, n152, n101);
nor (n422, n421, n100);
nand (n423, n422, n151, n96, n98);
nor (n424, n423, n97);
nand (n425, n424, n150, in23, in22);
nor (n426, n425, n95);
nand (n427, n426, n237, n149, n199);
nor (n428, n427, in29);
nand (n429, n428, n198, in31, n93);
nor (n430, n429, in33);
nand (n431, n430, n148, in35, in34);
nor (n432, n431, n275);
nand (n433, n432, in40, in39, n89);
nor (n434, n433, n88);
nand (n435, n434, n236, n146, n197);
nor (n436, n435, in45);
nand (n437, n436, n196, n347, in46);
nor (n438, n437, n84);
nand (n439, n438, n145, n235, n195);
nor (n440, n439, in53);
nand (n441, n440, in56, in55, n144);
nor (n442, n441, in57);
nand (n443, n442, n193, n379, in58);
nor (n444, n443, n79);
nand (n445, n444, n143, in63, in62);
nor (n446, n445, in65);
nand (n447, n446, in68, in67, n75);
nor (n448, n447, in69);
nor (n449, n448, n413);
nor (n450, n311, n107, n156, n201);
nand (n451, n450, in8, in7, n104);
nor (n452, n451, n155, n103);
nand (n453, n452, in13, in12, n153);
nor (n454, n453, in16, in15, n101);
nand (n455, n454, in19, n98, in17);
nor (n456, n455, n238, in21, n151);
nand (n457, n456, n95, n150, in23);
nor (n458, n457, n199);
nand (n459, n458, n94, n237, in27);
nor (n460, n459, in30);
nand (n461, n460, n92, n198, n276);
nor (n462, n461, n91);
nand (n463, n462, n275, in36, n90);
nor (n464, n463, n89);
nand (n465, n464, in41, in40, in39);
nor (n466, n465, n197);
nand (n467, n466, n86, in44, n146);
nor (n468, n467, n85);
nand (n469, n468, n84, n196, in47);
nor (n470, n469, in50);
nand (n471, n470, n83, n145, n235);
nor (n472, n471, n144);
nand (n473, n472, n82, in56, n194);
nor (n474, n473, in58);
nand (n475, n474, in61, n193, in59);
nor (n476, n475, in62);
nand (n477, n476, in65, in64, in63);
nor (n478, n477, n75);
nand (n479, n478, n74, in68, n72);
not (n480, n414);
or (n481, n480, n108);
not (n482, n481);
nand (n483, n482, in5, in4, in3);
or (n484, n483, in6);
not (n485, n484);
nand (n486, n485, n103, n106, in7);
nor (n487, n486, in10);
nand (n488, n487, n102, n154, in11);
nor (n489, n488, n101);
nand (n490, n489, n100, in16, in15);
nor (n491, n490, in18);
nand (n492, n491, in21, in20, in19);
nor (n493, n492, n238);
nand (n494, n493, n95, n150, n200);
nor (n495, n494, in26);
nand (n496, n495, n94, n237, n149);
nor (n497, n496, in30);
nand (n498, n497, n92, n198, in31);
nor (n499, n498, n91);
nand (n500, n499, in37, in36, n90);
nor (n501, n500, in38);
nand (n502, n501, in41, in40, n147);
nor (n503, n502, n197);
nand (n504, n503, n86, n236, n146);
nor (n505, n504, in46);
nand (n506, n505, in49, n196, in47);
nor (n507, n506, n195);
nand (n508, n507, in53, in52, n235);
nor (n509, n508, n144);
nand (n510, n509, n82, in56, in55);
nor (n511, n510, n80);
nand (n512, n511, n79, n193, n379);
nor (n513, n512, n78);
nand (n514, n513, in65, n143, n76);
nor (n515, n514, in66);
nand (n516, n515, in69, in68, in67);
nand (n517, n418, in12, n153, in10);
nor (n518, n517, n101, n102);
nand (n519, n518, in17, in16, n152);
nor (n520, n519, in20, n96, in18);
nand (n521, n520, in23, n238, in21);
nor (n522, n521, in26, in25, n150);
nand (n523, n522, n94, n237, n149);
nor (n524, n523, n93);
nand (n525, n524, n92, in32, in31);
nor (n526, n525, n91);
nand (n527, n526, n275, n148, in35);
nor (n528, n527, n89);
nand (n529, n528, n88, in40, n147);
nor (n530, n529, in42);
nand (n531, n530, in45, in44, in43);
nor (n532, n531, in46);
nand (n533, n532, in49, n196, in47);
nor (n534, n533, in50);
nand (n535, n534, n83, in52, in51);
nor (n536, n535, n144);
nand (n537, n536, n82, n81, n194);
nor (n538, n537, n80);
nand (n539, n538, n79, in60, n379);
nor (n540, n539, n78);
nand (n541, n540, n77, in64, n76);
nor (n542, n541, in66);
nand (n543, n542, n74, n73, n72);
nand (n544, n543, n516, n479, n449);
nand (n545, n108, n157, in0);
nor (n546, n545, in5, n156, in3);
nand (n547, n546, in8, in7, n104);
nor (n548, n547, n153, in10, in9);
nand (n549, n548, n101, n102, n154);
nor (n550, n549, n100, n99, in15);
nand (n551, n550, n151, in19, n98);
nor (n552, n551, n97);
nand (n553, n552, n150, n200, in22);
nor (n554, n553, in25);
nand (n555, n554, n237, in27, in26);
nor (n556, n555, in29);
nand (n557, n556, in32, in31, in30);
nor (n558, n557, n92);
nand (n559, n558, n148, in35, in34);
nor (n560, n559, in37);
nand (n561, n560, n87, in39, in38);
nor (n562, n561, in41);
nand (n563, n562, n236, n146, n197);
nor (n564, n563, n86);
nand (n565, n564, n196, n347, n85);
nor (n566, n565, n84);
nand (n567, n566, n145, n235, in50);
nor (n568, n567, in53);
nand (n569, n568, in56, n194, in54);
nor (n570, n569, n82);
nand (n571, n570, n193, n379, n80);
nor (n572, n571, in61);
nand (n573, n572, in64, n76, in62);
nor (n574, n573, in65);
nand (n575, n574, n73, in67, in66);
nor (n576, n575, n74);
nor (n577, n576, n544);
nand (n578, in3, in2, n157, n310);
nor (n579, n578, n104, n107, in4);
nand (n580, n579, n103, in8, n105);
nor (n581, n580, n154, n153, n155);
nand (n582, n581, in15, in14, n102);
nor (n583, n582, n98, n100, in16);
nand (n584, n583, in21, in20, n96);
nor (n585, n584, n150, n200, in22);
nand (n586, n585, n149, in26, n95);
nor (n587, n586, n93, in29, n237);
nand (n588, n587, in33, in32, in31);
nor (n589, n588, n148, n90, in34);
nand (n590, n589, in39, n89, n275);
nor (n591, n590, in42, n88, n87);
nand (n592, n591, in45, n236, n146);
nor (n593, n592, n85);
nand (n594, n593, n84, in48, in47);
nor (n595, n594, n195);
nand (n596, n595, n83, n145, in51);
nor (n597, n596, in54);
nand (n598, n597, in57, n81, n194);
nor (n599, n598, n80);
nand (n600, n599, in61, in60, in59);
nor (n601, n600, in62);
nand (n602, n601, n77, n143, in63);
nor (n603, n602, in66);
nand (n604, n603, in69, n73, n72);
nand (n605, n381, n104, n107, n156);
nor (n606, n605, in9, in8, in7);
nand (n607, n606, in12, n153, n155);
nor (n608, n607, n101, in13);
nand (n609, n608, in17, in16, n152);
nor (n610, n609, n151, in19, n98);
nand (n611, n610, n200, n238, n97);
nor (n612, n611, in26, in25, n150);
nand (n613, n612, n94, in28, n149);
nor (n614, n613, n198, n276, n93);
nand (n615, n614, n90, n91, in33);
nor (n616, n615, n89, n275, n148);
nand (n617, n616, n88, in40, in39);
nor (n618, n617, in42);
nand (n619, n618, n86, in44, in43);
nor (n620, n619, in46);
nand (n621, n620, n84, n196, n347);
nor (n622, n621, in50);
nand (n623, n622, in53, n145, n235);
nor (n624, n623, in54);
nand (n625, n624, n82, n81, n194);
nor (n626, n625, in58);
nand (n627, n626, n79, n193, n379);
nor (n628, n627, n78);
nand (n629, n628, n77, n143, in63);
nor (n630, n629, n75);
nand (n631, n630, n74, in68, in67);
not (n632, n202);
nand (n633, n632, n105, n104, n107);
nor (n634, n633, n155, in9, n106);
nand (n635, n634, n102, in12, in11);
nor (n636, n635, n99, n152, n101);
nand (n637, n636, in19, n98, in17);
nor (n638, n637, n238, in21, n151);
nand (n639, n638, n95, in24, n200);
nor (n640, n639, n237, n149, n199);
nand (n641, n640, n276, in30, in29);
nor (n642, n641, n91, n92, in32);
nand (n643, n642, in37, n148, n90);
nor (n644, n643, n87, n147, in38);
nand (n645, n644, n146, n197, in41);
nor (n646, n645, in46, in45, n236);
nand (n647, n646, in49, in48, in47);
nor (n648, n647, in50);
nand (n649, n648, n83, n145, in51);
nor (n650, n649, in54);
nand (n651, n650, n82, in56, n194);
nor (n652, n651, n80);
nand (n653, n652, in61, in60, n379);
nor (n654, n653, in62);
nand (n655, n654, in65, n143, in63);
nor (n656, n655, n75);
nand (n657, n656, n74, in68, in67);
nand (n658, n657, n631, n604, n577);
nand (n659, n482, n107, in4, n201);
nor (n660, n659, in8, in7, in6);
nand (n661, n660, n153, n155, in9);
nor (n662, n661, in13, in12);
nand (n663, n662, in16, in15, in14);
nor (n664, n663, n96, n98, n100);
nand (n665, n664, in22, in21, in20);
nor (n666, n665, in25, in24, in23);
nand (n667, n666, in28, n149, n199);
nor (n668, n667, n94);
nand (n669, n668, n198, in31, in30);
nor (n670, n669, in33);
nand (n671, n670, n148, in35, in34);
nor (n672, n671, in37);
nand (n673, n672, in40, in39, n89);
nor (n674, n673, n88);
nand (n675, n674, in44, in43, in42);
nor (n676, n675, in45);
nand (n677, n676, n196, n347, in46);
nor (n678, n677, n84);
nand (n679, n678, in52, n235, n195);
nor (n680, n679, n83);
nand (n681, n680, in56, in55, in54);
nor (n682, n681, n82);
nand (n683, n682, in60, in59, n80);
nor (n684, n683, in61);
nand (n685, n684, in64, in63, in62);
nor (n686, n685, in65);
nand (n687, n686, n73, n72, n75);
nor (n688, n687, in69);
nor (n689, n688, n658);
nor (n690, n578, n104, in5, n156);
nand (n691, n690, n103, in8, in7);
nor (n692, n691, n154, n153, n155);
nand (n693, n692, in15, in14, in13);
nor (n694, n693, n98, in17, in16);
nand (n695, n694, in21, in20, in19);
nor (n696, n695, in24, in23, in22);
nand (n697, n696, in27, in26, in25);
nor (n698, n697, n93, n94, n237);
nand (n699, n698, in33, n198, in31);
nor (n700, n699, n148, in35, n91);
nand (n701, n700, in39, in38, n275);
nor (n702, n701, n197, n88, in40);
nand (n703, n702, n86, in44, n146);
nor (n704, n703, in48, in47, n85);
nand (n705, n704, n235, in50, in49);
nor (n706, n705, in54, n83, n145);
nand (n707, n706, in57, in56, in55);
nor (n708, n707, n80);
nand (n709, n708, in61, in60, in59);
nor (n710, n709, n78);
nand (n711, n710, in65, in64, in63);
nor (n712, n711, in66);
nand (n713, n712, n74, in68, n72);
nand (n714, n201, n108, n157, n310);
nor (n715, n714, in6, in5, n156);
nand (n716, n715, n103, n106, n105);
nor (n717, n716, n154, in11, in10);
nand (n718, n717, in15, n101, n102);
nor (n719, n718, in18, n100, in16);
nand (n720, n719, in21, n151, in19);
nor (n721, n720, n150, in23, in22);
nand (n722, n721, in27, in26, in25);
nor (n723, n722, in30, n94, n237);
nand (n724, n723, n92, n198, n276);
nor (n725, n724, n148, n90, n91);
nand (n726, n725, in39, n89, n275);
nor (n727, n726, n197, n88, in40);
nand (n728, n727, in45, in44, n146);
nor (n729, n728, n196, n347, in46);
nand (n730, n729, in51, in50, in49);
nor (n731, n730, n144, in53, n145);
nand (n732, n731, n82, in56, n194);
nor (n733, n732, n80);
nand (n734, n733, n79, in60, n379);
nor (n735, n734, in62);
nand (n736, n735, in65, n143, in63);
nor (n737, n736, in66);
nand (n738, n737, in69, n73, n72);
nand (n739, n201, in2, n157, in0);
not (n740, n739);
and (n741, n740, n156);
nand (n742, n741, in7, in6, n107);
nor (n743, n742, n155, n103, in8);
nand (n744, n743, n102, n154, in11);
nor (n745, n744, n99, in15, n101);
nand (n746, n745, n96, in18, in17);
nor (n747, n746, n238, in21, in20);
nand (n748, n747, in25, n150, n200);
nor (n749, n748, n237, in27, n199);
nand (n750, n749, n276, n93, n94);
nor (n751, n750, in34, in33, in32);
nand (n752, n751, n275, in36, n90);
nor (n753, n752, in40, n147, n89);
nand (n754, n753, n146, n197, in41);
nor (n755, n754, n85, n86, n236);
nand (n756, n755, n84, n196, in47);
nor (n757, n756, n195);
nand (n758, n757, n83, in52, n235);
nor (n759, n758, in54);
nand (n760, n759, n82, n81, in55);
nor (n761, n760, n80);
nand (n762, n761, in61, n193, n379);
nor (n763, n762, n78);
nand (n764, n763, in65, n143, in63);
nor (n765, n764, n75);
nand (n766, n765, n74, in68, in67);
nand (n767, n766, n738, n713, n689);
nand (n768, n416, in7, n104, in5);
nor (n769, n768, n103, n106);
nand (n770, n769, n154, n153, n155);
nor (n771, n770, n152, n101, n102);
nand (n772, n771, in18, in17, in16);
nor (n773, n772, in21, in20, in19);
nand (n774, n773, n150, n200, n238);
nor (n775, n774, n149, in26, in25);
nand (n776, n775, n93, n94, n237);
nor (n777, n776, in33, in32, n276);
nand (n778, n777, n148, in35, in34);
nor (n779, n778, n147, n89, n275);
nand (n780, n779, n197, in41, in40);
nor (n781, n780, in45, in44, in43);
nand (n782, n781, in48, in47, in46);
nor (n783, n782, n235, n195, n84);
nand (n784, n783, n144, in53, n145);
nor (n785, n784, n82, in56, n194);
nand (n786, n785, in60, in59, n80);
nor (n787, n786, in63, in62, n79);
nand (n788, n787, in66, n77, in64);
nor (n789, n788, n74, n73, in67);
nor (n790, n789, n767);
nand (n791, n416, n105, in6, n107);
nor (n792, n791, in10, in9, in8);
nand (n793, n792, in13, n154, in11);
nor (n794, n793, in16, in15, in14);
nand (n795, n794, in19, n98, n100);
nor (n796, n795, in22, in21, n151);
nand (n797, n796, n95, in24, n200);
nor (n798, n797, n237, in27, n199);
nand (n799, n798, in31, in30, n94);
nor (n800, n799, n91, in33, in32);
nand (n801, n800, in37, n148, in35);
nor (n802, n801, n87, in39, n89);
nand (n803, n802, in43, in42, n88);
nor (n804, n803, in46, in45, in44);
nand (n805, n804, n84, n196, in47);
nor (n806, n805, in52, in51, n195);
nand (n807, n806, in55, in54, in53);
nor (n808, n807, n80, in57, in56);
nand (n809, n808, in61, in60, n379);
nor (n810, n809, in64, in63, in62);
and (n811, n810, in65);
and (n812, n811, in66);
nand (n813, n812, n74, n73, in67);
nand (n814, n740, in6, n107, in4);
nor (n815, n814, in9, in8, in7);
nand (n816, n815, in12, in11, in10);
nor (n817, n816, in14, in13);
nand (n818, n817, n100, n99, n152);
nor (n819, n818, in20, in19, in18);
nand (n820, n819, n200, in22, in21);
nor (n821, n820, in26, in25, in24);
nand (n822, n821, in29, n237, in27);
nor (n823, n822, n198, n276, n93);
nand (n824, n823, n90, n91, n92);
nor (n825, n824, n89, in37, in36);
nand (n826, n825, n88, n87, n147);
nor (n827, n826, in44, n146, n197);
nand (n828, n827, in47, in46, n86);
nor (n829, n828, in50, n84, n196);
nand (n830, n829, in53, in52, in51);
nor (n831, n830, in56, in55, n144);
nand (n832, n831, n379, n80, in57);
nor (n833, n832, n78, in61, in60);
nand (n834, n833, n77, n143, in63);
nor (n835, n834, n75);
nand (n836, n835, n74, n73, in67);
nand (n837, n450, n106, n105, in6);
nor (n838, n837, n155, in9);
nand (n839, n838, n102, in12, n153);
nor (n840, n839, n99, n152, in14);
nand (n841, n840, n96, in18, in17);
nor (n842, n841, n238, n97, in20);
nand (n843, n842, in25, in24, in23);
nor (n844, n843, n237, in27, n199);
nand (n845, n844, n276, in30, n94);
nor (n846, n845, in34, in33, n198);
nand (n847, n846, n275, n148, n90);
nor (n848, n847, in40, in39, in38);
nand (n849, n848, n146, in42, n88);
nor (n850, n849, n85, in45, n236);
nand (n851, n850, n84, n196, n347);
nor (n852, n851, n145, n235, n195);
nand (n853, n852, n194, in54, n83);
nor (n854, n853, n80, in57, in56);
nand (n855, n854, in61, in60, n379);
nor (n856, n855, in64, n76, n78);
and (n857, n856, in65);
and (n858, n857, in66);
nand (n859, n858, n74, in68, in67);
nand (n860, n859, n836, n813, n790);
nand (n861, n203, in8, in7, n104);
nor (n862, n861, in11, in10, n103);
nand (n863, n862, in14, in13, n154);
nor (n864, n863, n100, in16, in15);
nand (n865, n864, in20, in19, in18);
nor (n866, n865, n200, n238, n97);
nand (n867, n866, n199, n95, in24);
nor (n868, n867, in29, in28, n149);
nand (n869, n868, n198, n276, n93);
nor (n870, n869, in35, in34, in33);
nand (n871, n870, in38, n275, n148);
nor (n872, n871, in41, n87, in39);
nand (n873, n872, n236, n146, n197);
nor (n874, n873, in47, in46, in45);
nand (n875, n874, n195, n84, n196);
nor (n876, n875, in53, in52, n235);
nand (n877, n876, n81, in55, n144);
nor (n878, n877, n379, n80, in57);
nand (n879, n878, n78, in61, n193);
nor (n880, n879, n77, n143, n76);
nand (n881, n880, in68, in67, in66);
nor (n882, n881, n74);
nor (n883, n882, n860);
nand (n884, n741, in7, in6, in5);
nor (n885, n884, in10, n103, in8);
nand (n886, n885, n102, in12, in11);
nor (n887, n886, n99, in15, in14);
nand (n888, n887, n96, n98, n100);
nor (n889, n888, in22, in21, in20);
nand (n890, n889, in25, in24, in23);
nor (n891, n890, in28, in27, in26);
nand (n892, n891, n276, in30, n94);
nor (n893, n892, n91, in33, n198);
nand (n894, n893, in37, n148, n90);
nor (n895, n894, in40, in39, n89);
nand (n896, n895, n146, in42, n88);
nor (n897, n896, in46, in45, in44);
nand (n898, n897, n84, n196, n347);
nor (n899, n898, n145, in51, in50);
nand (n900, n899, n194, in54, n83);
nor (n901, n900, in58, in57, n81);
nand (n902, n901, n79, n193, n379);
nor (n903, n902, n143, in63, in62);
and (n904, n903, in65);
and (n905, n904, in66);
nand (n906, n905, in69, n73, in67);
nand (n907, in3, n108, in1, n310);
not (n908, n907);
nand (n909, n908, n104, in5, in4);
nor (n910, n909, n103, in8, n105);
nand (n911, n910, n154, n153, in10);
nor (n912, n911, in14, n102);
nand (n913, n912, n100, in16, in15);
nor (n914, n913, in20, n96, n98);
nand (n915, n914, n200, in22, in21);
nor (n916, n915, n199, n95, n150);
nand (n917, n916, n94, in28, n149);
nor (n918, n917, in32, in31, in30);
nand (n919, n918, in35, in34, n92);
nor (n920, n919, n89, in37, in36);
nand (n921, n920, n88, n87, n147);
nor (n922, n921, in44, in43, n197);
nand (n923, n922, in47, in46, in45);
nor (n924, n923, n195, in49, n196);
nand (n925, n924, n83, n145, n235);
nor (n926, n925, in56, in55, n144);
nand (n927, n926, n379, n80, in57);
nor (n928, n927, in62, in61, in60);
nand (n929, n928, n77, in64, in63);
nor (n930, n929, n75);
nand (n931, n930, in69, in68, in67);
nor (n932, n239, n107, n156);
nand (n933, n932, n106, n105, n104);
nor (n934, n933, n155, in9);
nand (n935, n934, n102, in12, n153);
nor (n936, n935, in16, in15, in14);
nand (n937, n936, in19, n98, n100);
nor (n938, n937, in22, in21, n151);
nand (n939, n938, n95, in24, in23);
nor (n940, n939, n237, in27, in26);
nand (n941, n940, n276, n93, in29);
nor (n942, n941, n91, n92, in32);
nand (n943, n942, in37, n148, n90);
nor (n944, n943, n87, n147, in38);
nand (n945, n944, n146, in42, n88);
nor (n946, n945, in46, n86, in44);
nand (n947, n946, in49, n196, in47);
nor (n948, n947, in52, n235, in50);
nand (n949, n948, n194, n144, n83);
nor (n950, n949, in58, in57, n81);
nand (n951, n950, in61, n193, in59);
nor (n952, n951, n143, n76, n78);
and (n953, n952, n77);
and (n954, n953, n75);
nand (n955, n954, n74, in68, in67);
nand (out, n955, n931, n906, n883);