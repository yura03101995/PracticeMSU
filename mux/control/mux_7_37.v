input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881;
not (n137, ctrl5);
not (n138, ctrl0);
not (n139, ctrl1);
nand (n140, n139, n138);
nor (n141, n140, ctrl4, ctrl3, ctrl2);
nand (n142, n141, n137);
or (n143, n142, ctrl6);
not (n144, ctrl6);
or (n145, n142, n144);
nand (n146, n141, ctrl5);
or (n147, n146, ctrl6);
or (n148, n146, n144);
not (n149, ctrl4);
nor (n150, n140, n149, ctrl3, ctrl2);
nand (n151, n150, n137);
or (n152, n151, ctrl6);
or (n153, n151, n144);
nand (n154, n150, ctrl5);
or (n155, n154, ctrl6);
or (n156, n154, n144);
not (n157, ctrl3);
nor (n158, n140, ctrl4, n157, ctrl2);
nand (n159, n158, n137);
or (n160, n159, ctrl6);
or (n161, n159, n144);
nand (n162, n158, ctrl5);
or (n163, n162, ctrl6);
or (n164, n162, n144);
nor (n165, n140, n149, n157, ctrl2);
nand (n166, n165, n137);
or (n167, n166, ctrl6);
or (n168, n166, n144);
nand (n169, n165, ctrl5);
or (n170, n169, ctrl6);
or (n171, n169, n144);
not (n172, ctrl2);
nor (n173, n140, ctrl4, ctrl3, n172);
nand (n174, n173, n137);
or (n175, n174, ctrl6);
or (n176, n174, n144);
nand (n177, n173, ctrl5);
or (n178, n177, ctrl6);
or (n179, n177, n144);
nor (n180, n140, n149, ctrl3, n172);
nand (n181, n180, n137);
or (n182, n181, ctrl6);
or (n183, n181, n144);
nand (n184, n180, ctrl5);
or (n185, n184, ctrl6);
or (n186, n184, n144);
nor (n187, n140, ctrl4, n157, n172);
nand (n188, n187, n137);
or (n189, n188, ctrl6);
or (n190, n188, n144);
nand (n191, n187, ctrl5);
or (n192, n191, ctrl6);
or (n193, n191, n144);
nor (n194, n140, n149, n157, n172);
nand (n195, n194, n137);
or (n196, n195, ctrl6);
or (n197, n195, n144);
nand (n198, n194, ctrl5);
or (n199, n198, ctrl6);
or (n200, n198, n144);
nand (n201, ctrl1, n138);
nor (n202, n201, ctrl4, ctrl3, ctrl2);
nand (n203, n202, n137);
or (n204, n203, ctrl6);
or (n205, n203, n144);
nand (n206, n202, ctrl5);
or (n207, n206, ctrl6);
or (n208, n206, n144);
nor (n209, n201, n149, ctrl3, ctrl2);
nand (n210, n209, n137);
or (n211, n210, ctrl6);
or (n212, n210, n144);
nand (n213, n209, ctrl5);
or (n214, n213, ctrl6);
or (n215, n213, n144);
nor (n216, n201, ctrl4, n157, ctrl2);
nand (n217, n216, n137);
or (n218, n217, ctrl6);
or (n219, n217, n144);
nand (n220, n216, ctrl5);
or (n221, n220, ctrl6);
or (n222, n220, n144);
nor (n223, n201, n149, n157, ctrl2);
nand (n224, n223, n137);
or (n225, n224, ctrl6);
or (n226, n224, n144);
nand (n227, n223, ctrl5);
or (n228, n227, ctrl6);
or (n229, n227, n144);
nor (n230, n201, ctrl4, ctrl3, n172);
nand (n231, n230, n137);
or (n232, n231, ctrl6);
or (n233, n231, n144);
nand (n234, n230, ctrl5);
or (n235, n234, ctrl6);
or (n236, n234, n144);
nor (n237, n201, n149, ctrl3, n172);
nand (n238, n237, n137);
or (n239, n238, ctrl6);
or (n240, n238, n144);
nand (n241, n237, ctrl5);
or (n242, n241, ctrl6);
or (n243, n241, n144);
nor (n244, n201, ctrl4, n157, n172);
nand (n245, n244, n137);
or (n246, n245, ctrl6);
or (n247, n245, n144);
nand (n248, n244, ctrl5);
or (n249, n248, ctrl6);
or (n250, n248, n144);
nor (n251, n201, n149, n157, n172);
nand (n252, n251, n137);
or (n253, n252, ctrl6);
or (n254, n252, n144);
nand (n255, n251, ctrl5);
or (n256, n255, ctrl6);
or (n257, n255, n144);
nand (n258, n139, ctrl0);
nor (n259, n258, ctrl4, ctrl3, ctrl2);
nand (n260, n259, n137);
or (n261, n260, ctrl6);
or (n262, n260, n144);
nand (n263, n259, ctrl5);
or (n264, n263, ctrl6);
or (n265, n263, n144);
nor (n266, n258, n149, ctrl3, ctrl2);
nand (n267, n266, n137);
or (n268, n267, ctrl6);
or (n269, n267, n144);
nand (n270, n266, ctrl5);
or (n271, n270, ctrl6);
or (n272, n270, n144);
nor (n273, n258, ctrl4, n157, ctrl2);
nand (n274, n273, n137);
or (n275, n274, ctrl6);
or (n276, n274, n144);
nand (n277, n273, ctrl5);
or (n278, n277, ctrl6);
or (n279, n277, n144);
nor (n280, n258, n149, n157, ctrl2);
nand (n281, n280, n137);
or (n282, n281, ctrl6);
or (n283, n281, n144);
nand (n284, n280, ctrl5);
or (n285, n284, ctrl6);
or (n286, n284, n144);
nor (n287, n258, ctrl4, ctrl3, n172);
nand (n288, n287, n137);
or (n289, n288, ctrl6);
or (n290, n288, n144);
nand (n291, n287, ctrl5);
or (n292, n291, ctrl6);
or (n293, n291, n144);
nor (n294, n258, n149, ctrl3, n172);
nand (n295, n294, n137);
or (n296, n295, ctrl6);
or (n297, n295, n144);
nand (n298, n294, ctrl5);
or (n299, n298, ctrl6);
or (n300, n298, n144);
nor (n301, n258, ctrl4, n157, n172);
nand (n302, n301, n137);
or (n303, n302, ctrl6);
or (n304, n302, n144);
nand (n305, n301, ctrl5);
or (n306, n305, ctrl6);
or (n307, n305, n144);
nor (n308, n258, n149, n157, n172);
nand (n309, n308, n137);
or (n310, n309, ctrl6);
or (n311, n309, n144);
nand (n312, n308, ctrl5);
or (n313, n312, ctrl6);
or (n314, n312, n144);
nand (n315, ctrl1, ctrl0);
nor (n316, n315, ctrl4, ctrl3, ctrl2);
nand (n317, n316, n137);
or (n318, n317, ctrl6);
or (n319, n317, n144);
nand (n320, n316, ctrl5);
or (n321, n320, ctrl6);
or (n322, n320, n144);
nor (n323, n315, n149, ctrl3, ctrl2);
nand (n324, n323, n137);
or (n325, n324, ctrl6);
or (n326, n324, n144);
nand (n327, n323, ctrl5);
or (n328, n327, ctrl6);
or (n329, n327, n144);
nor (n330, n315, ctrl4, n157, ctrl2);
nand (n331, n330, n137);
or (n332, n331, ctrl6);
or (n333, n331, n144);
nand (n334, n330, ctrl5);
or (n335, n334, ctrl6);
or (n336, n334, n144);
nor (n337, n315, n149, n157, ctrl2);
nand (n338, n337, n137);
or (n339, n338, ctrl6);
or (n340, n338, n144);
nand (n341, n337, ctrl5);
or (n342, n341, ctrl6);
or (n343, n341, n144);
nor (n344, n315, ctrl4, ctrl3, n172);
nand (n345, n344, n137);
not (n346, n345);
nand (n347, n346, n144);
nand (n348, n346, ctrl6);
nand (n349, n344, ctrl5);
not (n350, n349);
nand (n351, n350, n144);
nand (n352, n350, ctrl6);
nor (n353, n315, n149, ctrl3, n172);
nand (n354, n353, n137);
not (n355, n354);
nand (n356, n355, n144);
nand (n357, n355, ctrl6);
nand (n358, n353, ctrl5);
not (n359, n358);
nand (n360, n359, n144);
nand (n361, n359, ctrl6);
nor (n362, n315, ctrl4, n157, n172);
nand (n363, n362, n137);
or (n364, n363, ctrl6);
or (n365, n363, n144);
nand (n366, n362, ctrl5);
or (n367, n366, ctrl6);
or (n368, n366, n144);
nand (n369, ctrl3, ctrl2, ctrl1, ctrl0);
nor (n370, n369, n149);
nand (n371, n370, n137);
or (n372, n371, ctrl6);
nand (n373, n370, ctrl6, n137);
not (n374, n369);
nand (n375, n374, n144, ctrl5, ctrl4);
nand (n376, n375, in37);
nand (n377, n370, in127, n144, ctrl5);
nand (n378, n377, n376);
nand (n379, n378, n373);
not (n380, n373);
nand (n381, n380, in126);
nand (n382, n381, n379);
nand (n383, n382, n372);
not (n384, n372);
nand (n385, n384, in125);
nand (n386, n385, n383);
nand (n387, n386, n368);
not (n388, n368);
nand (n389, n388, in124);
nand (n390, n389, n387);
nand (n391, n390, n367);
not (n392, n367);
nand (n393, n392, in123);
nand (n394, n393, n391);
nand (n395, n394, n365);
not (n396, n365);
nand (n397, n396, in122);
nand (n398, n397, n395);
nand (n399, n398, n364);
not (n400, n364);
nand (n401, n400, in121);
nand (n402, n401, n399);
nand (n403, n402, n361);
not (n404, in120);
or (n405, n361, n404);
nand (n406, n405, n403);
nand (n407, n406, n360);
not (n408, in119);
or (n409, n360, n408);
nand (n410, n409, n407);
nand (n411, n410, n357);
not (n412, in118);
or (n413, n357, n412);
nand (n414, n413, n411);
nand (n415, n414, n356);
not (n416, in117);
or (n417, n356, n416);
nand (n418, n417, n415);
nand (n419, n418, n352);
not (n420, in116);
or (n421, n352, n420);
nand (n422, n421, n419);
nand (n423, n422, n351);
not (n424, in115);
or (n425, n351, n424);
nand (n426, n425, n423);
nand (n427, n426, n348);
not (n428, in114);
or (n429, n348, n428);
nand (n430, n429, n427);
nand (n431, n430, n347);
not (n432, in113);
or (n433, n347, n432);
nand (n434, n433, n431);
nand (n435, n434, n343);
not (n436, n343);
nand (n437, n436, in112);
nand (n438, n437, n435);
nand (n439, n438, n342);
not (n440, n342);
nand (n441, n440, in111);
nand (n442, n441, n439);
nand (n443, n442, n340);
not (n444, n340);
nand (n445, n444, in110);
nand (n446, n445, n443);
nand (n447, n446, n339);
not (n448, n339);
nand (n449, n448, in109);
nand (n450, n449, n447);
nand (n451, n450, n336);
not (n452, n336);
nand (n453, n452, in108);
nand (n454, n453, n451);
nand (n455, n454, n335);
not (n456, n335);
nand (n457, n456, in107);
nand (n458, n457, n455);
nand (n459, n458, n333);
not (n460, n333);
nand (n461, n460, in106);
nand (n462, n461, n459);
nand (n463, n462, n332);
not (n464, n332);
nand (n465, n464, in105);
nand (n466, n465, n463);
nand (n467, n466, n329);
not (n468, n329);
nand (n469, n468, in104);
nand (n470, n469, n467);
nand (n471, n470, n328);
not (n472, n328);
nand (n473, n472, in103);
nand (n474, n473, n471);
nand (n475, n474, n326);
not (n476, n326);
nand (n477, n476, in102);
nand (n478, n477, n475);
nand (n479, n478, n325);
not (n480, n325);
nand (n481, n480, in101);
nand (n482, n481, n479);
nand (n483, n482, n322);
not (n484, n322);
nand (n485, n484, in100);
nand (n486, n485, n483);
nand (n487, n486, n321);
not (n488, n321);
nand (n489, n488, in99);
nand (n490, n489, n487);
nand (n491, n490, n319);
not (n492, n319);
nand (n493, n492, in98);
nand (n494, n493, n491);
nand (n495, n494, n318);
not (n496, n318);
nand (n497, n496, in97);
nand (n498, n497, n495);
nand (n499, n498, n314);
not (n500, n314);
nand (n501, n500, in96);
nand (n502, n501, n499);
nand (n503, n502, n313);
not (n504, n313);
nand (n505, n504, in95);
nand (n506, n505, n503);
nand (n507, n506, n311);
not (n508, n311);
nand (n509, n508, in94);
nand (n510, n509, n507);
nand (n511, n510, n310);
not (n512, n310);
nand (n513, n512, in93);
nand (n514, n513, n511);
nand (n515, n514, n307);
not (n516, n307);
nand (n517, n516, in92);
nand (n518, n517, n515);
nand (n519, n518, n306);
not (n520, n306);
nand (n521, n520, in91);
nand (n522, n521, n519);
nand (n523, n522, n304);
not (n524, n304);
nand (n525, n524, in90);
nand (n526, n525, n523);
nand (n527, n526, n303);
not (n528, n303);
nand (n529, n528, in89);
nand (n530, n529, n527);
nand (n531, n530, n300);
not (n532, n300);
nand (n533, n532, in88);
nand (n534, n533, n531);
nand (n535, n534, n299);
not (n536, n299);
nand (n537, n536, in87);
nand (n538, n537, n535);
nand (n539, n538, n297);
not (n540, n297);
nand (n541, n540, in86);
nand (n542, n541, n539);
nand (n543, n542, n296);
not (n544, n296);
nand (n545, n544, in85);
nand (n546, n545, n543);
nand (n547, n546, n293);
not (n548, n293);
nand (n549, n548, in84);
nand (n550, n549, n547);
nand (n551, n550, n292);
not (n552, n292);
nand (n553, n552, in83);
nand (n554, n553, n551);
nand (n555, n554, n290);
not (n556, n290);
nand (n557, n556, in82);
nand (n558, n557, n555);
nand (n559, n558, n289);
not (n560, n289);
nand (n561, n560, in81);
nand (n562, n561, n559);
nand (n563, n562, n286);
not (n564, n286);
nand (n565, n564, in80);
nand (n566, n565, n563);
nand (n567, n566, n285);
not (n568, n285);
nand (n569, n568, in79);
nand (n570, n569, n567);
nand (n571, n570, n283);
not (n572, n283);
nand (n573, n572, in78);
nand (n574, n573, n571);
nand (n575, n574, n282);
not (n576, n282);
nand (n577, n576, in77);
nand (n578, n577, n575);
nand (n579, n578, n279);
not (n580, n279);
nand (n581, n580, in76);
nand (n582, n581, n579);
nand (n583, n582, n278);
not (n584, n278);
nand (n585, n584, in75);
nand (n586, n585, n583);
nand (n587, n586, n276);
not (n588, n276);
nand (n589, n588, in74);
nand (n590, n589, n587);
nand (n591, n590, n275);
not (n592, n275);
nand (n593, n592, in73);
nand (n594, n593, n591);
nand (n595, n594, n272);
not (n596, n272);
nand (n597, n596, in72);
nand (n598, n597, n595);
nand (n599, n598, n271);
not (n600, n271);
nand (n601, n600, in71);
nand (n602, n601, n599);
nand (n603, n602, n269);
not (n604, n269);
nand (n605, n604, in70);
nand (n606, n605, n603);
nand (n607, n606, n268);
not (n608, n268);
nand (n609, n608, in69);
nand (n610, n609, n607);
nand (n611, n610, n265);
not (n612, n265);
nand (n613, n612, in68);
nand (n614, n613, n611);
nand (n615, n614, n264);
not (n616, n264);
nand (n617, n616, in67);
nand (n618, n617, n615);
nand (n619, n618, n262);
not (n620, n262);
nand (n621, n620, in66);
nand (n622, n621, n619);
nand (n623, n622, n261);
not (n624, n261);
nand (n625, n624, in65);
nand (n626, n625, n623);
nand (n627, n626, n257);
not (n628, n257);
nand (n629, n628, in64);
nand (n630, n629, n627);
nand (n631, n630, n256);
not (n632, n256);
nand (n633, n632, in63);
nand (n634, n633, n631);
nand (n635, n634, n254);
not (n636, n254);
nand (n637, n636, in62);
nand (n638, n637, n635);
nand (n639, n638, n253);
not (n640, n253);
nand (n641, n640, in61);
nand (n642, n641, n639);
nand (n643, n642, n250);
not (n644, n250);
nand (n645, n644, in60);
nand (n646, n645, n643);
nand (n647, n646, n249);
not (n648, n249);
nand (n649, n648, in59);
nand (n650, n649, n647);
nand (n651, n650, n247);
not (n652, n247);
nand (n653, n652, in58);
nand (n654, n653, n651);
nand (n655, n654, n246);
not (n656, n246);
nand (n657, n656, in57);
nand (n658, n657, n655);
nand (n659, n658, n243);
not (n660, n243);
nand (n661, n660, in56);
nand (n662, n661, n659);
nand (n663, n662, n242);
not (n664, n242);
nand (n665, n664, in55);
nand (n666, n665, n663);
nand (n667, n666, n240);
not (n668, n240);
nand (n669, n668, in54);
nand (n670, n669, n667);
nand (n671, n670, n239);
not (n672, n239);
nand (n673, n672, in53);
nand (n674, n673, n671);
nand (n675, n674, n236);
not (n676, n236);
nand (n677, n676, in52);
nand (n678, n677, n675);
nand (n679, n678, n235);
not (n680, n235);
nand (n681, n680, in51);
nand (n682, n681, n679);
nand (n683, n682, n233);
not (n684, n233);
nand (n685, n684, in50);
nand (n686, n685, n683);
nand (n687, n686, n232);
not (n688, n232);
nand (n689, n688, in49);
nand (n690, n689, n687);
nand (n691, n690, n229);
not (n692, n229);
nand (n693, n692, in48);
nand (n694, n693, n691);
nand (n695, n694, n228);
not (n696, n228);
nand (n697, n696, in47);
nand (n698, n697, n695);
nand (n699, n698, n226);
not (n700, n226);
nand (n701, n700, in46);
nand (n702, n701, n699);
nand (n703, n702, n225);
not (n704, n225);
nand (n705, n704, in45);
nand (n706, n705, n703);
nand (n707, n706, n222);
not (n708, n222);
nand (n709, n708, in44);
nand (n710, n709, n707);
nand (n711, n710, n221);
not (n712, n221);
nand (n713, n712, in43);
nand (n714, n713, n711);
nand (n715, n714, n219);
not (n716, n219);
nand (n717, n716, in42);
nand (n718, n717, n715);
nand (n719, n718, n218);
not (n720, n218);
nand (n721, n720, in41);
nand (n722, n721, n719);
nand (n723, n722, n215);
not (n724, n215);
nand (n725, n724, in40);
nand (n726, n725, n723);
nand (n727, n726, n214);
not (n728, n214);
nand (n729, n728, in39);
nand (n730, n729, n727);
nand (n731, n730, n212);
not (n732, n212);
nand (n733, n732, in38);
nand (n734, n733, n731);
nand (n735, n734, n211);
not (n736, n211);
nand (n737, n736, in36);
nand (n738, n737, n735);
nand (n739, n738, n208);
not (n740, n208);
nand (n741, n740, in35);
nand (n742, n741, n739);
nand (n743, n742, n207);
not (n744, n207);
nand (n745, n744, in34);
nand (n746, n745, n743);
nand (n747, n746, n205);
not (n748, n205);
nand (n749, n748, in33);
nand (n750, n749, n747);
nand (n751, n750, n204);
not (n752, n204);
nand (n753, n752, in32);
nand (n754, n753, n751);
nand (n755, n754, n200);
not (n756, n200);
nand (n757, n756, in31);
nand (n758, n757, n755);
nand (n759, n758, n199);
not (n760, n199);
nand (n761, n760, in30);
nand (n762, n761, n759);
nand (n763, n762, n197);
not (n764, n197);
nand (n765, n764, in29);
nand (n766, n765, n763);
nand (n767, n766, n196);
not (n768, n196);
nand (n769, n768, in28);
nand (n770, n769, n767);
nand (n771, n770, n193);
not (n772, n193);
nand (n773, n772, in27);
nand (n774, n773, n771);
nand (n775, n774, n192);
not (n776, n192);
nand (n777, n776, in26);
nand (n778, n777, n775);
nand (n779, n778, n190);
not (n780, n190);
nand (n781, n780, in25);
nand (n782, n781, n779);
nand (n783, n782, n189);
not (n784, n189);
nand (n785, n784, in24);
nand (n786, n785, n783);
nand (n787, n786, n186);
not (n788, n186);
nand (n789, n788, in23);
nand (n790, n789, n787);
nand (n791, n790, n185);
not (n792, n185);
nand (n793, n792, in22);
nand (n794, n793, n791);
nand (n795, n794, n183);
not (n796, n183);
nand (n797, n796, in21);
nand (n798, n797, n795);
nand (n799, n798, n182);
not (n800, n182);
nand (n801, n800, in20);
nand (n802, n801, n799);
nand (n803, n802, n179);
not (n804, n179);
nand (n805, n804, in19);
nand (n806, n805, n803);
nand (n807, n806, n178);
not (n808, n178);
nand (n809, n808, in18);
nand (n810, n809, n807);
nand (n811, n810, n176);
not (n812, n176);
nand (n813, n812, in17);
nand (n814, n813, n811);
nand (n815, n814, n175);
not (n816, n175);
nand (n817, n816, in16);
nand (n818, n817, n815);
nand (n819, n818, n171);
not (n820, n171);
nand (n821, n820, in15);
nand (n822, n821, n819);
nand (n823, n822, n170);
not (n824, n170);
nand (n825, n824, in14);
nand (n826, n825, n823);
nand (n827, n826, n168);
not (n828, n168);
nand (n829, n828, in13);
nand (n830, n829, n827);
nand (n831, n830, n167);
not (n832, n167);
nand (n833, n832, in12);
nand (n834, n833, n831);
nand (n835, n834, n164);
not (n836, n164);
nand (n837, n836, in11);
nand (n838, n837, n835);
nand (n839, n838, n163);
not (n840, n163);
nand (n841, n840, in10);
nand (n842, n841, n839);
nand (n843, n842, n161);
not (n844, n161);
nand (n845, n844, in9);
nand (n846, n845, n843);
nand (n847, n846, n160);
not (n848, n160);
nand (n849, n848, in8);
nand (n850, n849, n847);
nand (n851, n850, n156);
not (n852, n156);
nand (n853, n852, in7);
nand (n854, n853, n851);
nand (n855, n854, n155);
not (n856, n155);
nand (n857, n856, in6);
nand (n858, n857, n855);
nand (n859, n858, n153);
not (n860, n153);
nand (n861, n860, in5);
nand (n862, n861, n859);
nand (n863, n862, n152);
not (n864, n152);
nand (n865, n864, in4);
nand (n866, n865, n863);
nand (n867, n866, n148);
not (n868, n148);
nand (n869, n868, in3);
nand (n870, n869, n867);
nand (n871, n870, n147);
not (n872, n147);
nand (n873, n872, in2);
nand (n874, n873, n871);
nand (n875, n874, n145);
not (n876, n145);
nand (n877, n876, in1);
nand (n878, n877, n875);
nand (n879, n878, n143);
not (n880, n143);
nand (n881, n880, in0);
nand (out, n881, n879);
