input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, ctrl6, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, in104, in105, in106, in107, in108, in109, in110, in111, in112, in113, in114, in115, in116, in117, in118, in119, in120, in121, in122, in123, in124, in125, in126, in127;
output out;
wire n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851;
not (n137, ctrl5);
not (n138, ctrl0);
not (n139, ctrl1);
not (n140, ctrl2);
not (n141, ctrl3);
nand (n142, n141, n140, n139, n138);
nor (n143, n142, ctrl4);
nand (n144, n143, n137);
nor (n145, n144, ctrl6);
not (n146, n145);
not (n147, ctrl6);
nor (n148, n144, n147);
not (n149, n148);
nand (n150, n143, ctrl5);
nor (n151, n150, ctrl6);
not (n152, n151);
nor (n153, n150, n147);
not (n154, n153);
not (n155, ctrl4);
nor (n156, n142, n155);
nand (n157, n156, n137);
nor (n158, n157, ctrl6);
not (n159, n158);
nor (n160, n157, n147);
not (n161, n160);
nand (n162, n156, ctrl5);
nor (n163, n162, ctrl6);
not (n164, n163);
nor (n165, n162, n147);
not (n166, n165);
nand (n167, ctrl3, n140, n139, n138);
nor (n168, n167, ctrl4);
nand (n169, n168, n137);
nor (n170, n169, ctrl6);
not (n171, n170);
nor (n172, n169, n147);
not (n173, n172);
nand (n174, n168, ctrl5);
nor (n175, n174, ctrl6);
not (n176, n175);
nor (n177, n174, n147);
not (n178, n177);
nor (n179, n167, n155);
nand (n180, n179, n137);
nor (n181, n180, ctrl6);
not (n182, n181);
nor (n183, n180, n147);
not (n184, n183);
nand (n185, n179, ctrl5);
nor (n186, n185, ctrl6);
not (n187, n186);
nor (n188, n185, n147);
not (n189, n188);
nand (n190, n141, ctrl2, n139, n138);
nor (n191, n190, ctrl4);
nand (n192, n191, n137);
nor (n193, n192, ctrl6);
not (n194, n193);
nor (n195, n192, n147);
not (n196, n195);
nand (n197, n191, ctrl5);
nor (n198, n197, ctrl6);
not (n199, n198);
nor (n200, n197, n147);
not (n201, n200);
nor (n202, n190, n155);
nand (n203, n202, n137);
nor (n204, n203, ctrl6);
not (n205, n204);
nor (n206, n203, n147);
not (n207, n206);
nand (n208, n202, ctrl5);
nor (n209, n208, ctrl6);
not (n210, n209);
nor (n211, n208, n147);
not (n212, n211);
nand (n213, ctrl3, ctrl2, n139, n138);
nor (n214, n213, ctrl4);
nand (n215, n214, n137);
nor (n216, n215, ctrl6);
not (n217, n216);
nor (n218, n215, n147);
not (n219, n218);
nand (n220, n214, ctrl5);
nor (n221, n220, ctrl6);
not (n222, n221);
nor (n223, n220, n147);
not (n224, n223);
nor (n225, n213, n155);
nand (n226, n225, n137);
nor (n227, n226, ctrl6);
not (n228, n227);
nor (n229, n226, n147);
not (n230, n229);
nand (n231, n225, ctrl5);
nor (n232, n231, ctrl6);
not (n233, n232);
nor (n234, n231, n147);
not (n235, n234);
nand (n236, n141, n140, ctrl1, n138);
nor (n237, n236, ctrl4);
nand (n238, n237, n147, n137);
nand (n239, n237, ctrl6, n137);
nand (n240, n237, n147, ctrl5);
nand (n241, n237, ctrl6, ctrl5);
nor (n242, n236, n155);
nand (n243, n242, n147, n137);
nand (n244, n242, ctrl6, n137);
nand (n245, n242, n147, ctrl5);
nand (n246, n242, ctrl6, ctrl5);
nand (n247, ctrl3, n140, ctrl1, n138);
nor (n248, n247, ctrl4);
nand (n249, n248, n147, n137);
nand (n250, n248, ctrl6, n137);
nand (n251, n248, n147, ctrl5);
nand (n252, n248, ctrl6, ctrl5);
nor (n253, n247, n155);
nand (n254, n253, n147, n137);
nand (n255, n253, ctrl6, n137);
nand (n256, n253, n147, ctrl5);
nand (n257, n253, ctrl6, ctrl5);
nand (n258, n141, ctrl2, ctrl1, n138);
nor (n259, n258, ctrl4);
nand (n260, n259, n147, n137);
nand (n261, n259, ctrl6, n137);
nand (n262, n259, n147, ctrl5);
nand (n263, n259, ctrl6, ctrl5);
nor (n264, n258, n155);
nand (n265, n264, n147, n137);
nand (n266, n264, ctrl6, n137);
nand (n267, n264, n147, ctrl5);
nand (n268, n264, ctrl6, ctrl5);
nand (n269, ctrl3, ctrl2, ctrl1, n138);
nor (n270, n269, ctrl4);
nand (n271, n270, n147, n137);
nand (n272, n270, ctrl6, n137);
nand (n273, n270, n147, ctrl5);
nand (n274, n270, ctrl6, ctrl5);
nor (n275, n269, n155);
nand (n276, n275, n147, n137);
nand (n277, n275, ctrl6, n137);
nand (n278, n275, n147, ctrl5);
nand (n279, n275, ctrl6, ctrl5);
nand (n280, n141, n140, n139, ctrl0);
nor (n281, n280, ctrl4);
nand (n282, n281, n147, n137);
nand (n283, n281, ctrl6, n137);
nand (n284, n281, n147, ctrl5);
nand (n285, n281, ctrl6, ctrl5);
nor (n286, n280, n155);
nand (n287, n286, n147, n137);
nand (n288, n286, ctrl6, n137);
nand (n289, n286, n147, ctrl5);
nand (n290, n286, ctrl6, ctrl5);
nand (n291, ctrl3, n140, n139, ctrl0);
nor (n292, n291, ctrl4);
nand (n293, n292, n147, n137);
nand (n294, n292, ctrl6, n137);
nand (n295, n292, n147, ctrl5);
nand (n296, n292, ctrl6, ctrl5);
nor (n297, n291, n155);
nand (n298, n297, n147, n137);
nand (n299, n297, ctrl6, n137);
nand (n300, n297, n147, ctrl5);
nand (n301, n297, ctrl6, ctrl5);
nand (n302, n141, ctrl2, n139, ctrl0);
nor (n303, n302, ctrl4);
nand (n304, n303, n147, n137);
nand (n305, n303, ctrl6, n137);
nand (n306, n303, n147, ctrl5);
nand (n307, n303, ctrl6, ctrl5);
nor (n308, n302, n155);
nand (n309, n308, n147, n137);
nand (n310, n308, ctrl6, n137);
nand (n311, n308, n147, ctrl5);
nand (n312, n308, ctrl6, ctrl5);
nand (n313, ctrl3, ctrl2, n139, ctrl0);
nor (n314, n313, ctrl4);
nand (n315, n314, n147, n137);
nand (n316, n314, ctrl6, n137);
nand (n317, n314, n147, ctrl5);
nand (n318, n314, ctrl6, ctrl5);
nor (n319, n313, n155);
nand (n320, n319, n147, n137);
nand (n321, n319, ctrl6, n137);
nand (n322, n319, n147, ctrl5);
nand (n323, n319, ctrl6, ctrl5);
nand (n324, n141, n140, ctrl1, ctrl0);
nor (n325, n324, ctrl4);
nand (n326, n325, n137);
nor (n327, n326, ctrl6);
not (n328, n327);
nor (n329, n326, n147);
not (n330, n329);
nand (n331, n325, ctrl5);
nor (n332, n331, ctrl6);
not (n333, n332);
nor (n334, n331, n147);
not (n335, n334);
nor (n336, n324, n155);
nand (n337, n336, n137);
nor (n338, n337, ctrl6);
not (n339, n338);
nor (n340, n337, n147);
not (n341, n340);
nand (n342, n336, ctrl5);
nor (n343, n342, ctrl6);
not (n344, n343);
nor (n345, n342, n147);
not (n346, n345);
nand (n347, ctrl3, n140, ctrl1, ctrl0);
nor (n348, n347, ctrl4);
nand (n349, n348, ctrl6, n137);
nand (n350, n348, ctrl5);
nor (n351, n350, ctrl6);
not (n352, n351);
nor (n353, n350, n147);
not (n354, n353);
nor (n355, n347, n155);
nand (n356, n355, n137);
nor (n357, n356, ctrl6);
not (n358, n357);
nor (n359, n356, n147);
not (n360, n359);
nand (n361, n355, ctrl5);
nor (n362, n361, ctrl6);
not (n363, n362);
nor (n364, n361, n147);
not (n365, n364);
nor (n366, ctrl3, n140, n139, n138);
and (n367, n366, n155);
nand (n368, n367, n137);
nor (n369, n368, ctrl6);
not (n370, n369);
nor (n371, n368, n147);
not (n372, n371);
nand (n373, n367, ctrl5);
nor (n374, n373, ctrl6);
not (n375, n374);
nor (n376, n373, n147);
not (n377, n376);
and (n378, n366, ctrl4);
nand (n379, n378, n137);
nor (n380, n379, ctrl6);
not (n381, n380);
nor (n382, n379, n147);
not (n383, n382);
nand (n384, n378, ctrl5);
nor (n385, n384, ctrl6);
not (n386, n385);
nor (n387, n384, n147);
not (n388, n387);
nand (n389, ctrl3, ctrl2, ctrl1, ctrl0);
nor (n390, n389, ctrl4);
nand (n391, n390, n147, n137);
nand (n392, n390, ctrl6, n137);
nand (n393, n390, n147, ctrl5);
nand (n394, n390, ctrl6, ctrl5);
nor (n395, n389, n155);
nand (n396, n395, n147, n137);
nand (n397, n395, ctrl6, n137);
nand (n398, n395, n147, ctrl5);
not (n399, n389);
nand (n400, n399, ctrl6, ctrl5, ctrl4);
nand (n401, n400, in104);
nand (n402, n395, in127, ctrl6, ctrl5);
nand (n403, n402, n401);
nand (n404, n403, n398);
not (n405, n398);
nand (n406, n405, in126);
nand (n407, n406, n404);
nand (n408, n407, n397);
not (n409, n397);
nand (n410, n409, in125);
nand (n411, n410, n408);
nand (n412, n411, n396);
not (n413, n396);
nand (n414, n413, in124);
nand (n415, n414, n412);
nand (n416, n415, n394);
not (n417, n394);
nand (n418, n417, in123);
nand (n419, n418, n416);
nand (n420, n419, n393);
not (n421, n393);
nand (n422, n421, in122);
nand (n423, n422, n420);
nand (n424, n423, n392);
not (n425, n392);
nand (n426, n425, in121);
nand (n427, n426, n424);
nand (n428, n427, n391);
not (n429, n391);
nand (n430, n429, in120);
nand (n431, n430, n428);
nand (n432, n431, n388);
nand (n433, n387, in119);
nand (n434, n433, n432);
nand (n435, n434, n386);
nand (n436, n385, in118);
nand (n437, n436, n435);
nand (n438, n437, n383);
nand (n439, n382, in117);
nand (n440, n439, n438);
nand (n441, n440, n381);
nand (n442, n380, in116);
nand (n443, n442, n441);
nand (n444, n443, n377);
nand (n445, n376, in115);
nand (n446, n445, n444);
nand (n447, n446, n375);
nand (n448, n374, in114);
nand (n449, n448, n447);
nand (n450, n449, n372);
nand (n451, n371, in113);
nand (n452, n451, n450);
nand (n453, n452, n370);
nand (n454, n369, in112);
nand (n455, n454, n453);
nand (n456, n455, n365);
nand (n457, n364, in111);
nand (n458, n457, n456);
nand (n459, n458, n363);
nand (n460, n362, in110);
nand (n461, n460, n459);
nand (n462, n461, n360);
nand (n463, n359, in109);
nand (n464, n463, n462);
nand (n465, n464, n358);
nand (n466, n357, in108);
nand (n467, n466, n465);
nand (n468, n467, n354);
nand (n469, n353, in107);
nand (n470, n469, n468);
nand (n471, n470, n352);
nand (n472, n351, in106);
nand (n473, n472, n471);
nand (n474, n473, n349);
nand (n475, n348, in105, ctrl6, n137);
nand (n476, n475, n474);
nand (n477, n476, n346);
nand (n478, n345, in103);
nand (n479, n478, n477);
nand (n480, n479, n344);
nand (n481, n343, in102);
nand (n482, n481, n480);
nand (n483, n482, n341);
nand (n484, n340, in101);
nand (n485, n484, n483);
nand (n486, n485, n339);
nand (n487, n338, in100);
nand (n488, n487, n486);
nand (n489, n488, n335);
nand (n490, n334, in99);
nand (n491, n490, n489);
nand (n492, n491, n333);
nand (n493, n332, in98);
nand (n494, n493, n492);
nand (n495, n494, n330);
nand (n496, n329, in97);
nand (n497, n496, n495);
nand (n498, n497, n328);
nand (n499, n327, in96);
nand (n500, n499, n498);
nand (n501, n500, n323);
not (n502, n323);
nand (n503, n502, in95);
nand (n504, n503, n501);
nand (n505, n504, n322);
not (n506, n322);
nand (n507, n506, in94);
nand (n508, n507, n505);
nand (n509, n508, n321);
not (n510, n321);
nand (n511, n510, in93);
nand (n512, n511, n509);
nand (n513, n512, n320);
not (n514, n320);
nand (n515, n514, in92);
nand (n516, n515, n513);
nand (n517, n516, n318);
not (n518, n318);
nand (n519, n518, in91);
nand (n520, n519, n517);
nand (n521, n520, n317);
not (n522, n317);
nand (n523, n522, in90);
nand (n524, n523, n521);
nand (n525, n524, n316);
not (n526, n316);
nand (n527, n526, in89);
nand (n528, n527, n525);
nand (n529, n528, n315);
not (n530, n315);
nand (n531, n530, in88);
nand (n532, n531, n529);
nand (n533, n532, n312);
not (n534, n312);
nand (n535, n534, in87);
nand (n536, n535, n533);
nand (n537, n536, n311);
not (n538, n311);
nand (n539, n538, in86);
nand (n540, n539, n537);
nand (n541, n540, n310);
not (n542, n310);
nand (n543, n542, in85);
nand (n544, n543, n541);
nand (n545, n544, n309);
not (n546, n309);
nand (n547, n546, in84);
nand (n548, n547, n545);
nand (n549, n548, n307);
not (n550, n307);
nand (n551, n550, in83);
nand (n552, n551, n549);
nand (n553, n552, n306);
not (n554, n306);
nand (n555, n554, in82);
nand (n556, n555, n553);
nand (n557, n556, n305);
not (n558, n305);
nand (n559, n558, in81);
nand (n560, n559, n557);
nand (n561, n560, n304);
not (n562, n304);
nand (n563, n562, in80);
nand (n564, n563, n561);
nand (n565, n564, n301);
not (n566, n301);
nand (n567, n566, in79);
nand (n568, n567, n565);
nand (n569, n568, n300);
not (n570, n300);
nand (n571, n570, in78);
nand (n572, n571, n569);
nand (n573, n572, n299);
not (n574, n299);
nand (n575, n574, in77);
nand (n576, n575, n573);
nand (n577, n576, n298);
not (n578, n298);
nand (n579, n578, in76);
nand (n580, n579, n577);
nand (n581, n580, n296);
not (n582, n296);
nand (n583, n582, in75);
nand (n584, n583, n581);
nand (n585, n584, n295);
not (n586, n295);
nand (n587, n586, in74);
nand (n588, n587, n585);
nand (n589, n588, n294);
not (n590, n294);
nand (n591, n590, in73);
nand (n592, n591, n589);
nand (n593, n592, n293);
not (n594, n293);
nand (n595, n594, in72);
nand (n596, n595, n593);
nand (n597, n596, n290);
not (n598, n290);
nand (n599, n598, in71);
nand (n600, n599, n597);
nand (n601, n600, n289);
not (n602, n289);
nand (n603, n602, in70);
nand (n604, n603, n601);
nand (n605, n604, n288);
not (n606, n288);
nand (n607, n606, in69);
nand (n608, n607, n605);
nand (n609, n608, n287);
not (n610, n287);
nand (n611, n610, in68);
nand (n612, n611, n609);
nand (n613, n612, n285);
not (n614, n285);
nand (n615, n614, in67);
nand (n616, n615, n613);
nand (n617, n616, n284);
not (n618, n284);
nand (n619, n618, in66);
nand (n620, n619, n617);
nand (n621, n620, n283);
not (n622, n283);
nand (n623, n622, in65);
nand (n624, n623, n621);
nand (n625, n624, n282);
not (n626, n282);
nand (n627, n626, in64);
nand (n628, n627, n625);
nand (n629, n628, n279);
not (n630, n279);
nand (n631, n630, in63);
nand (n632, n631, n629);
nand (n633, n632, n278);
not (n634, n278);
nand (n635, n634, in62);
nand (n636, n635, n633);
nand (n637, n636, n277);
not (n638, n277);
nand (n639, n638, in61);
nand (n640, n639, n637);
nand (n641, n640, n276);
not (n642, n276);
nand (n643, n642, in60);
nand (n644, n643, n641);
nand (n645, n644, n274);
not (n646, n274);
nand (n647, n646, in59);
nand (n648, n647, n645);
nand (n649, n648, n273);
not (n650, n273);
nand (n651, n650, in58);
nand (n652, n651, n649);
nand (n653, n652, n272);
not (n654, n272);
nand (n655, n654, in57);
nand (n656, n655, n653);
nand (n657, n656, n271);
not (n658, n271);
nand (n659, n658, in56);
nand (n660, n659, n657);
nand (n661, n660, n268);
not (n662, n268);
nand (n663, n662, in55);
nand (n664, n663, n661);
nand (n665, n664, n267);
not (n666, n267);
nand (n667, n666, in54);
nand (n668, n667, n665);
nand (n669, n668, n266);
not (n670, n266);
nand (n671, n670, in53);
nand (n672, n671, n669);
nand (n673, n672, n265);
not (n674, n265);
nand (n675, n674, in52);
nand (n676, n675, n673);
nand (n677, n676, n263);
not (n678, n263);
nand (n679, n678, in51);
nand (n680, n679, n677);
nand (n681, n680, n262);
not (n682, n262);
nand (n683, n682, in50);
nand (n684, n683, n681);
nand (n685, n684, n261);
not (n686, n261);
nand (n687, n686, in49);
nand (n688, n687, n685);
nand (n689, n688, n260);
not (n690, n260);
nand (n691, n690, in48);
nand (n692, n691, n689);
nand (n693, n692, n257);
not (n694, n257);
nand (n695, n694, in47);
nand (n696, n695, n693);
nand (n697, n696, n256);
not (n698, n256);
nand (n699, n698, in46);
nand (n700, n699, n697);
nand (n701, n700, n255);
not (n702, n255);
nand (n703, n702, in45);
nand (n704, n703, n701);
nand (n705, n704, n254);
not (n706, n254);
nand (n707, n706, in44);
nand (n708, n707, n705);
nand (n709, n708, n252);
not (n710, n252);
nand (n711, n710, in43);
nand (n712, n711, n709);
nand (n713, n712, n251);
not (n714, n251);
nand (n715, n714, in42);
nand (n716, n715, n713);
nand (n717, n716, n250);
not (n718, n250);
nand (n719, n718, in41);
nand (n720, n719, n717);
nand (n721, n720, n249);
not (n722, n249);
nand (n723, n722, in40);
nand (n724, n723, n721);
nand (n725, n724, n246);
not (n726, n246);
nand (n727, n726, in39);
nand (n728, n727, n725);
nand (n729, n728, n245);
not (n730, n245);
nand (n731, n730, in38);
nand (n732, n731, n729);
nand (n733, n732, n244);
not (n734, n244);
nand (n735, n734, in37);
nand (n736, n735, n733);
nand (n737, n736, n243);
not (n738, n243);
nand (n739, n738, in36);
nand (n740, n739, n737);
nand (n741, n740, n241);
not (n742, n241);
nand (n743, n742, in35);
nand (n744, n743, n741);
nand (n745, n744, n240);
not (n746, n240);
nand (n747, n746, in34);
nand (n748, n747, n745);
nand (n749, n748, n239);
not (n750, n239);
nand (n751, n750, in33);
nand (n752, n751, n749);
nand (n753, n752, n238);
not (n754, n238);
nand (n755, n754, in32);
nand (n756, n755, n753);
nand (n757, n756, n235);
nand (n758, n234, in31);
nand (n759, n758, n757);
nand (n760, n759, n233);
nand (n761, n232, in30);
nand (n762, n761, n760);
nand (n763, n762, n230);
nand (n764, n229, in29);
nand (n765, n764, n763);
nand (n766, n765, n228);
nand (n767, n227, in28);
nand (n768, n767, n766);
nand (n769, n768, n224);
nand (n770, n223, in27);
nand (n771, n770, n769);
nand (n772, n771, n222);
nand (n773, n221, in26);
nand (n774, n773, n772);
nand (n775, n774, n219);
nand (n776, n218, in25);
nand (n777, n776, n775);
nand (n778, n777, n217);
nand (n779, n216, in24);
nand (n780, n779, n778);
nand (n781, n780, n212);
nand (n782, n211, in23);
nand (n783, n782, n781);
nand (n784, n783, n210);
nand (n785, n209, in22);
nand (n786, n785, n784);
nand (n787, n786, n207);
nand (n788, n206, in21);
nand (n789, n788, n787);
nand (n790, n789, n205);
nand (n791, n204, in20);
nand (n792, n791, n790);
nand (n793, n792, n201);
nand (n794, n200, in19);
nand (n795, n794, n793);
nand (n796, n795, n199);
nand (n797, n198, in18);
nand (n798, n797, n796);
nand (n799, n798, n196);
nand (n800, n195, in17);
nand (n801, n800, n799);
nand (n802, n801, n194);
nand (n803, n193, in16);
nand (n804, n803, n802);
nand (n805, n804, n189);
nand (n806, n188, in15);
nand (n807, n806, n805);
nand (n808, n807, n187);
nand (n809, n186, in14);
nand (n810, n809, n808);
nand (n811, n810, n184);
nand (n812, n183, in13);
nand (n813, n812, n811);
nand (n814, n813, n182);
nand (n815, n181, in12);
nand (n816, n815, n814);
nand (n817, n816, n178);
nand (n818, n177, in11);
nand (n819, n818, n817);
nand (n820, n819, n176);
nand (n821, n175, in10);
nand (n822, n821, n820);
nand (n823, n822, n173);
nand (n824, n172, in9);
nand (n825, n824, n823);
nand (n826, n825, n171);
nand (n827, n170, in8);
nand (n828, n827, n826);
nand (n829, n828, n166);
nand (n830, n165, in7);
nand (n831, n830, n829);
nand (n832, n831, n164);
nand (n833, n163, in6);
nand (n834, n833, n832);
nand (n835, n834, n161);
nand (n836, n160, in5);
nand (n837, n836, n835);
nand (n838, n837, n159);
nand (n839, n158, in4);
nand (n840, n839, n838);
nand (n841, n840, n154);
nand (n842, n153, in3);
nand (n843, n842, n841);
nand (n844, n843, n152);
nand (n845, n151, in2);
nand (n846, n845, n844);
nand (n847, n846, n149);
nand (n848, n148, in1);
nand (n849, n848, n847);
nand (n850, n849, n146);
nand (n851, n145, in0);
nand (out, n851, n850);