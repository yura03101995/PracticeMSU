input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38;
output out;
wire n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883, n884, n885, n886, n887, n888, n889, n890, n891, n892, n893, n894, n895, n896, n897, n898, n899, n900, n901, n902, n903, n904, n905, n906, n907, n908, n909, n910, n911, n912, n913, n914, n915, n916, n917, n918, n919, n920, n921, n922, n923, n924, n925, n926, n927, n928, n929, n930, n931, n932, n933, n934, n935, n936, n937, n938, n939, n940, n941, n942, n943, n944, n945, n946, n947, n948, n949, n950, n951, n952, n953, n954, n955, n956, n957, n958, n959, n960, n961, n962, n963, n964, n965, n966, n967, n968, n969, n970, n971, n972, n973;
not (n41, in38);
not (n42, in35);
not (n43, in32);
not (n44, in33);
not (n45, in34);
not (n46, in31);
not (n47, in25);
not (n48, in26);
not (n49, in19);
not (n50, in17);
not (n51, in18);
not (n52, in13);
not (n53, in11);
not (n54, in8);
not (n55, in9);
not (n56, in7);
not (n57, in6);
not (n58, in1);
not (n59, in2);
not (n60, in3);
nand (n61, n60, n59, n58, in0);
not (n62, n61);
nand (n63, n62, n57, in5, in4);
nor (n64, n63, n56);
nand (n65, n64, in10, n55, n54);
nor (n66, n65, n53);
nand (n67, n66, in14, n52, in12);
nor (n68, n67, in15);
nand (n69, n68, n51, n50, in16);
nor (n70, n69, n49);
nand (n71, n70, in22, in21, in20);
nor (n72, n71, in23);
nand (n73, n72, n48, n47, in24);
nor (n74, n73, in27);
nand (n75, n74, in30, in29, in28);
nor (n76, n75, n46);
nand (n77, n76, n45, n44, n43);
nor (n78, n77, n42);
nand (n79, n78, n41, in37, in36);
not (n80, in36);
not (n81, in27);
not (n82, in24);
not (n83, in23);
not (n84, in21);
not (n85, in22);
not (n86, in14);
not (n87, in10);
not (n88, in4);
not (n89, in0);
nand (n90, in3, in2, n58, n89);
not (n91, n90);
nand (n92, n91, in6, in5, n88);
nor (n93, n92, n56);
nand (n94, n93, n87, in9, n54);
nor (n95, n94, in11);
nand (n96, n95, n86, in13, in12);
nor (n97, n96, in15);
nand (n98, n97, in18, in17, in16);
nor (n99, n98, n49);
nand (n100, n99, n85, n84, in20);
nor (n101, n100, n83);
nand (n102, n101, in26, n47, n82);
nor (n103, n102, n81);
nand (n104, n103, in30, in29, in28);
nor (n105, n104, n46);
nand (n106, n105, n45, n44, in32);
nor (n107, n106, n42);
nand (n108, n107, in38, in37, n80);
not (n109, in12);
not (n110, in5);
nand (n111, in3, n59, in1, in0);
not (n112, n111);
nand (n113, n112, n57, n110, n88);
nor (n114, n113, in7);
nand (n115, n114, in10, n55, n54);
nor (n116, n115, n53);
nand (n117, n116, in14, n52, n109);
nor (n118, n117, in15);
nand (n119, n118, n51, n50, in16);
nor (n120, n119, in19);
nand (n121, n120, n85, in21, in20);
nor (n122, n121, in23);
nand (n123, n122, n48, in25, in24);
nor (n124, n123, n81);
nand (n125, n124, in30, in29, in28);
nor (n126, n125, n46);
nand (n127, n126, n45, n44, in32);
nor (n128, n127, n42);
nand (n129, n128, in38, in37, n80);
not (n130, in37);
not (n131, in20);
not (n132, in15);
nand (n133, n60, in2, in1, n89);
not (n134, n133);
nand (n135, n134, n57, in5, n88);
nor (n136, n135, n56);
nand (n137, n136, n87, in9, n54);
nor (n138, n137, n53);
nand (n139, n138, in14, in13, in12);
nor (n140, n139, n132);
nand (n141, n140, n51, in17, in16);
nor (n142, n141, n49);
nand (n143, n142, in22, n84, n131);
nor (n144, n143, in23);
nand (n145, n144, n48, in25, in24);
nor (n146, n145, in27);
nand (n147, n146, in30, in29, in28);
nor (n148, n147, n46);
nand (n149, n148, in34, in33, in32);
nor (n150, n149, in35);
nand (n151, n150, in38, n130, n80);
nand (n152, n151, n129, n108, n79);
not (n153, in30);
not (n154, in29);
nand (n155, in2, in1, in0);
not (n156, n155);
nand (n157, n156, n110, in4, n60);
nor (n158, n157, in6);
nand (n159, n158, n55, in8, in7);
nor (n160, n159, in10);
nand (n161, n160, n52, in12, n53);
nor (n162, n161, n86);
nand (n163, n162, in17, in16, n132);
nor (n164, n163, in18);
nand (n165, n164, n84, in20, in19);
nor (n166, n165, in22);
nand (n167, n166, n47, in24, n83);
nor (n168, n167, in26);
nand (n169, n168, n154, in28, n81);
nor (n170, n169, n153);
nand (n171, n170, in33, in32, in31);
nor (n172, n171, in34);
nand (n173, n172, in37, in36, n42);
nor (n174, n173, in38);
nor (n175, n174, n152);
not (n176, in16);
nand (n177, in3, n59, n58, in0);
nor (n178, n177, in5, n88);
nand (n179, n178, in8, in7, n57);
nor (n180, n179, in11, in10, n55);
nand (n181, n180, n86, in13, in12);
nor (n182, n181, n132);
nand (n183, n182, in18, n50, n176);
nor (n184, n183, in19);
nand (n185, n184, in22, in21, in20);
nor (n186, n185, in23);
nand (n187, n186, n48, n47, n82);
nor (n188, n187, in27);
nand (n189, n188, in30, n154, in28);
nor (n190, n189, n46);
nand (n191, n190, n45, n44, in32);
nor (n192, n191, n42);
nand (n193, n192, n41, n130, in36);
or (n194, n133, in4);
nor (n195, n194, n56, in6, in5);
nand (n196, n195, in10, n55, in8);
nor (n197, n196, n53);
nand (n198, n197, in14, n52, n109);
nor (n199, n198, in15);
nand (n200, n199, in18, in17, in16);
nor (n201, n200, in19);
nand (n202, n201, in22, n84, in20);
nor (n203, n202, in23);
nand (n204, n203, in26, n47, n82);
nor (n205, n204, in27);
nand (n206, n205, in30, in29, in28);
nor (n207, n206, in31);
nand (n208, n207, in34, in33, in32);
nor (n209, n208, in35);
nand (n210, n209, n41, n130, in36);
not (n211, in28);
nand (n212, in3, n59, n58, n89);
or (n213, n212, in4);
nor (n214, n213, in7, in6, in5);
nand (n215, n214, in10, n55, in8);
nor (n216, n215, in11);
nand (n217, n216, in14, in13, in12);
nor (n218, n217, in15);
nand (n219, n218, n51, in17, n176);
nor (n220, n219, n49);
nand (n221, n220, n85, in21, n131);
nor (n222, n221, in23);
nand (n223, n222, n48, n47, n82);
nor (n224, n223, in27);
nand (n225, n224, in30, n154, n211);
nor (n226, n225, in31);
nand (n227, n226, n45, in33, in32);
nor (n228, n227, n42);
nand (n229, n228, n41, in37, in36);
nand (n230, n229, n210, n193, n175);
nor (n231, n212, n88);
nand (n232, n231, in7, in6, in5);
nor (n233, n232, n87, in9, in8);
nand (n234, n233, n52, n109, in11);
nor (n235, n234, in14);
nand (n236, n235, n50, n176, n132);
nor (n237, n236, n51);
nand (n238, n237, n84, n131, in19);
nor (n239, n238, in22);
nand (n240, n239, in25, in24, in23);
nor (n241, n240, n48);
nand (n242, n241, n154, in28, n81);
nor (n243, n242, in30);
nand (n244, n243, n44, in32, n46);
nor (n245, n244, in34);
nand (n246, n245, in37, n80, in35);
nor (n247, n246, in38);
nor (n248, n247, n230);
nand (n249, in3, in2, n58, in0);
not (n250, n249);
nand (n251, n250, n57, in5, n88);
not (n252, n251);
nand (n253, n252, n54, n56);
not (n254, n253);
nand (n255, n254, n53, in10, n55);
nor (n256, n255, n86, in13, in12);
nand (n257, n256, in17, n176, in15);
nor (n258, n257, in19, n51);
nand (n259, n258, in22, n84, in20);
nor (n260, n259, in25, n82, n83);
nand (n261, n260, in28, in27, n48);
nor (n262, n261, in31, in30, n154);
nand (n263, n262, in34, n44, in32);
nor (n264, n263, n42);
nand (n265, n264, in38, in37, n80);
nand (n266, n231, n56, n57, n110);
nor (n267, n266, n87, n55, n54);
nand (n268, n267, n52, in12, n53);
nor (n269, n268, in15, n86);
nand (n270, n269, n51, n50, n176);
nor (n271, n270, n84, in20, in19);
nand (n272, n271, in24, n83, n85);
nor (n273, n272, in27, in26, in25);
nand (n274, n273, n153, n154, in28);
nor (n275, n274, n46);
nand (n276, n275, in34, in33, in32);
nor (n277, n276, n42);
nand (n278, n277, in38, n130, in36);
nand (n279, n60, n59, n58, n89);
nor (n280, n279, in6, in5, n88);
nand (n281, n280, in9, n54, n56);
nor (n282, n281, in11, n87);
nand (n283, n282, n86, n52, in12);
nor (n284, n283, n50, n176, in15);
nand (n285, n284, in20, n49, in18);
nor (n286, n285, in23, in22, n84);
nand (n287, n286, n48, n47, in24);
nor (n288, n287, n81);
nand (n289, n288, n153, n154, in28);
nor (n290, n289, in31);
nand (n291, n290, in34, in33, n43);
nor (n292, n291, in35);
nand (n293, n292, n41, n130, n80);
nand (n294, n293, n278, n265, n248);
nand (n295, n112, in6, n110, in4);
nor (n296, n295, n55, in8, in7);
nand (n297, n296, in12, in11, n87);
nor (n298, n297, n86, n52);
nand (n299, n298, n50, n176, in15);
nor (n300, n299, n131, in19, in18);
nand (n301, n300, in23, in22, in21);
nor (n302, n301, n48, in25, in24);
nand (n303, n302, n154, n211, n81);
nor (n304, n303, in30);
nand (n305, n304, in33, n43, n46);
nor (n306, n305, in34);
nand (n307, n306, n130, in36, n42);
nor (n308, n307, n41);
nor (n309, n308, n294);
nand (n310, in3, n59, in1, n89);
nor (n311, n310, in5, n88);
nand (n312, n311, in7, in6);
nor (n313, n312, in10, in9, in8);
nand (n314, n313, in13, n109, n53);
nor (n315, n314, n132, n86);
nand (n316, n315, in18, in17, in16);
nor (n317, n316, n84, n131, in19);
nand (n318, n317, n82, n83, in22);
nor (n319, n318, in27, in26, n47);
nand (n320, n319, in30, n154, n211);
nor (n321, n320, in33, in32, in31);
and (n322, n321, n45);
and (n323, n322, in35);
nand (n324, n323, n41, in37, in36);
or (n325, n133, n88);
nor (n326, n325, n56, in6, in5);
nand (n327, n326, in10, in9, n54);
nor (n328, n327, n52, n109, n53);
nand (n329, n328, n176, n132, in14);
nor (n330, n329, in19, n51, in17);
nand (n331, n330, n85, n84, n131);
nor (n332, n331, in25, in24, n83);
nand (n333, n332, n211, in27, n48);
nor (n334, n333, in31, n153, n154);
nand (n335, n334, in34, n44, in32);
nor (n336, n335, n42);
nand (n337, n336, in38, in37, in36);
and (n338, n156, n60);
not (n339, n338);
nor (n340, n339, n57, n110, n88);
nand (n341, n340, n55, n54, in7);
nor (n342, n341, in11, n87);
nand (n343, n342, in14, in13, n109);
nor (n344, n343, in17, n176, n132);
nand (n345, n344, n131, in19, in18);
nor (n346, n345, in23, in22, in21);
nand (n347, n346, in26, in25, n82);
nor (n348, n347, n81);
nand (n349, n348, in30, in29, n211);
nor (n350, n349, in31);
nand (n351, n350, n45, n44, in32);
nor (n352, n351, n42);
nand (n353, n352, n41, in37, n80);
nand (n354, n353, n337, n324, n309);
nand (n355, n254, n53, in10, in9);
nor (n356, n355, n86, in13, in12);
nand (n357, n356, n50, n176, in15);
nor (n358, n357, in20, n49, in18);
nand (n359, n358, in23, in22, in21);
nor (n360, n359, in26, n47, n82);
nand (n361, n360, n154, n211, n81);
nor (n362, n361, in32, in31, n153);
nand (n363, n362, in35, in34, in33);
nor (n364, n363, n41, in37, in36);
nor (n365, n364, n354);
nor (n366, n111, n57, n110, in4);
nand (n367, n366, in9, n54, n56);
nor (n368, n367, n53, n87);
nand (n369, n368, n86, n52, in12);
nor (n370, n369, n50, n176, in15);
nand (n371, n370, in20, n49, n51);
nor (n372, n371, in23, n85, in21);
nand (n373, n372, n48, in25, n82);
nor (n374, n373, n154, n211, in27);
nand (n375, n374, in32, in31, n153);
nor (n376, n375, n42, in34, n44);
nand (n377, n376, n41, n130, in36);
nor (n378, in2, n58, n89);
not (n379, n378);
nor (n380, n379, in5, in4, in3);
nand (n381, n380, n54, n56, in6);
nor (n382, n381, in11, in10, n55);
nand (n383, n382, in14, n52, in12);
nor (n384, n383, in17, in16, n132);
nand (n385, n384, n131, n49, n51);
nor (n386, n385, n83, n85, in21);
nand (n387, n386, in26, n47, n82);
nor (n388, n387, in29, in28, in27);
nand (n389, n388, in32, n46, n153);
nor (n390, n389, in35, n45, n44);
nand (n391, n390, n41, in37, n80);
and (n392, n250, n88);
nand (n393, n392, n56, in6, n110);
nor (n394, n393, n55, n54);
nand (n395, n394, in12, n53, n87);
nor (n396, n395, in15, n86, in13);
nand (n397, n396, n51, in17, n176);
nor (n398, n397, in21, n131, n49);
nand (n399, n398, in24, n83, in22);
nor (n400, n399, n81, in26, n47);
nand (n401, n400, n153, n154, n211);
nor (n402, n401, n44, n43, in31);
and (n403, n402, in34);
and (n404, n403, in35);
nand (n405, n404, in38, n130, in36);
nand (n406, n405, n391, n377, n365);
not (n407, n213);
nand (n408, n407, in7, in6, in5);
nor (n409, n408, n87, in9, n54);
nand (n410, n409, in13, n109, in11);
nor (n411, n410, in16, in15, in14);
nand (n412, n411, in19, n51, n50);
nor (n413, n412, in22, in21, in20);
nand (n414, n413, n47, in24, in23);
nor (n415, n414, n211, n81, n48);
nand (n416, n415, n46, n153, in29);
nor (n417, n416, in34, in33, in32);
nand (n418, n417, in37, in36, in35);
nor (n419, n418, in38);
nor (n420, n419, n406);
nand (n421, n60, in2, n58, in0);
not (n422, n421);
and (n423, n422, n88);
nand (n424, n423, n56, in6, n110);
nor (n425, n424, in9, in8);
nand (n426, n425, n109, n53, n87);
nor (n427, n426, in15, n86, n52);
nand (n428, n427, n51, in17, n176);
nor (n429, n428, n84, in20, in19);
nand (n430, n429, in24, n83, n85);
nor (n431, n430, in27, in26, in25);
nand (n432, n431, in30, n154, n211);
nor (n433, n432, n44, n43, in31);
and (n434, n433, n45);
and (n435, n434, n42);
nand (n436, n435, in38, in37, in36);
or (n437, n61, in4);
nor (n438, n437, in7, in6, in5);
nand (n439, n438, in10, n55, n54);
nor (n440, n439, in13, n109, in11);
nand (n441, n440, in16, in15, n86);
nor (n442, n441, n49, in18, n50);
nand (n443, n442, in22, in21, in20);
nor (n444, n443, n47, in24, n83);
nand (n445, n444, in28, n81, n48);
nor (n446, n445, in31, in30, n154);
nand (n447, n446, in34, in33, in32);
nor (n448, n447, n42);
nand (n449, n448, n41, n130, n80);
nor (n450, n279, in6, in5, in4);
nand (n451, n450, in9, in8, n56);
nor (n452, n451, in11, n87);
nand (n453, n452, n86, n52, n109);
nor (n454, n453, n50, n176, in15);
nand (n455, n454, in20, n49, n51);
nor (n456, n455, n83, in22, n84);
nand (n457, n456, n48, in25, n82);
nor (n458, n457, n154, n211, n81);
nand (n459, n458, n43, n46, in30);
nor (n460, n459, in35, n45, n44);
nand (n461, n460, in38, n130, n80);
nand (n462, n461, n449, n436, n420);
nand (n463, n280, n55, in8, in7);
nor (n464, n463, n109, in11, in10);
nand (n465, n464, in15, in14, n52);
nor (n466, n465, in18, n50, n176);
nand (n467, n466, in21, n131, n49);
nor (n468, n467, in24, n83, n85);
nand (n469, n468, n81, n48, n47);
nor (n470, n469, in30, in29, n211);
nand (n471, n470, n44, in32, n46);
nor (n472, n471, in36, n42, in34);
and (n473, n472, n130);
and (n474, n473, in38);
nor (n475, n474, n462);
nand (n476, n60, in2, n58, n89);
nor (n477, n476, n110, n88);
nand (n478, n477, in8, in7, in6);
nor (n479, n478, in11, in10, n55);
nand (n480, n479, n86, n52, n109);
nor (n481, n480, in17, in16, in15);
nand (n482, n481, n131, in19, in18);
nor (n483, n482, n83, n85, n84);
nand (n484, n483, n48, n47, in24);
nor (n485, n484, n154, n211, in27);
nand (n486, n485, in32, n46, n153);
nor (n487, n486, in35, n45, in33);
nand (n488, n487, in38, in37, in36);
nand (n489, in3, in2, in1, n89);
nor (n490, n489, in5, in4);
nand (n491, n490, n54, n56, n57);
nor (n492, n491, n53, in10, in9);
nand (n493, n492, n86, n52, in12);
nor (n494, n493, n50, in16, in15);
nand (n495, n494, in20, n49, n51);
nor (n496, n495, n83, n85, n84);
nand (n497, n496, in26, in25, n82);
nor (n498, n497, n154, in28, n81);
nand (n499, n498, n43, n46, in30);
nor (n500, n499, in35, in34, n44);
nand (n501, n500, n41, n130, in36);
nor (n502, n90, n57, in5, in4);
and (n503, n502, in7);
nand (n504, n503, in10, n55, in8);
nor (n505, n504, in13, n109, in11);
nand (n506, n505, n176, in15, in14);
nor (n507, n506, n49, n51, in17);
nand (n508, n507, n85, n84, n131);
nor (n509, n508, n47, in24, in23);
nand (n510, n509, n211, in27, in26);
nor (n511, n510, n46, n153, in29);
nand (n512, n511, n45, n44, n43);
nor (n513, n512, n42);
nand (n514, n513, in38, n130, in36);
nand (n515, n514, n501, n488, n475);
nor (n516, n312, in10, in9, n54);
nand (n517, n516, in13, in12, n53);
nor (n518, n517, in16, in15, in14);
nand (n519, n518, in19, n51, in17);
nor (n520, n519, n85, in21, n131);
nand (n521, n520, in25, n82, in23);
nor (n522, n521, n211, n81, in26);
nand (n523, n522, n46, n153, n154);
nor (n524, n523, n45, n44, n43);
nand (n525, n524, n130, n80, in35);
nor (n526, n525, n41);
nor (n527, n526, n515);
nor (n528, n90, in6, n110, in4);
and (n529, n528, n56);
not (n530, n529);
nor (n531, n530, n87, n55, in8);
nand (n532, n531, n52, in12, n53);
nor (n533, n532, n132, in14);
nand (n534, n533, in18, n50, in16);
nor (n535, n534, in21, n131, n49);
nand (n536, n535, in24, n83, in22);
nor (n537, n536, n81, in26, in25);
nand (n538, n537, in30, in29, n211);
nor (n539, n538, in33, in32, n46);
and (n540, n539, n45);
and (n541, n540, in35);
nand (n542, n541, n41, in37, n80);
nor (n543, n424, in9, n54);
nand (n544, n543, n109, in11, n87);
nor (n545, n544, in15, in14, n52);
nand (n546, n545, n51, in17, n176);
nor (n547, n546, in21, n131, n49);
nand (n548, n547, in24, n83, in22);
nor (n549, n548, in27, in26, in25);
nand (n550, n549, in30, n154, n211);
nor (n551, n550, n44, in32, n46);
and (n552, n551, in34);
and (n553, n552, in35);
nand (n554, n553, n41, in37, in36);
nor (n555, n279, in6, n110, n88);
nand (n556, n555, n55, n54, n56);
nor (n557, n556, in11, n87);
nand (n558, n557, n86, in13, in12);
nor (n559, n558, in17, in16, n132);
nand (n560, n559, n131, in19, n51);
nor (n561, n560, n83, in22, n84);
nand (n562, n561, in26, in25, n82);
nor (n563, n562, n154, n211, n81);
nand (n564, n563, in32, n46, n153);
nor (n565, n564, n42, n45, n44);
nand (n566, n565, in38, n130, n80);
nand (n567, n566, n554, n542, n527);
and (n568, n62, in4);
nand (n569, n568, in7, n57, n110);
nor (n570, n569, n87, in9, n54);
nand (n571, n570, in13, n109, in11);
nor (n572, n571, in16, in15, in14);
nand (n573, n572, n49, n51, n50);
nor (n574, n573, in22, n84, in20);
nand (n575, n574, n47, n82, in23);
nor (n576, n575, n211, n81, in26);
nand (n577, n576, in31, n153, in29);
nor (n578, n577, n45, in33, in32);
nand (n579, n578, n130, in36, in35);
nor (n580, n579, n41);
nor (n581, n580, n567);
nor (n582, n155, in5, in4, n60);
nand (n583, n582, in8, in7, n57);
nor (n584, n583, in11, in10, in9);
nand (n585, n584, n86, n52, n109);
nor (n586, n585, in17, n176, in15);
nand (n587, n586, n131, in19, in18);
nor (n588, n587, in23, n85, in21);
nand (n589, n588, in26, in25, n82);
nor (n590, n589, in29, n211, in27);
nand (n591, n590, n43, in31, in30);
nor (n592, n591, in35, in34, in33);
nand (n593, n592, in38, in37, in36);
nand (n594, n422, n57, in5, n88);
nor (n595, n594, n55, in8, in7);
nand (n596, n595, n109, in11, n87);
nor (n597, n596, n132, in14, in13);
nand (n598, n597, n51, n50, in16);
nor (n599, n598, n84, in20, n49);
nand (n600, n599, in24, in23, n85);
nor (n601, n600, in27, n48, n47);
nand (n602, n601, in30, in29, n211);
nor (n603, n602, in33, in32, n46);
and (n604, n603, n45);
and (n605, n604, in35);
nand (n606, n605, n41, in37, n80);
nand (n607, n60, n59, in1, n89);
or (n608, n607, in4);
nor (n609, n608, in7, n57, in5);
nand (n610, n609, in10, in9, n54);
nor (n611, n610, in13, n109, n53);
nand (n612, n611, n176, n132, n86);
nor (n613, n612, n49, n51, n50);
nand (n614, n613, in22, in21, in20);
nor (n615, n614, in25, in24, n83);
nand (n616, n615, in28, in27, in26);
nor (n617, n616, n46, in30, in29);
nand (n618, n617, in34, n44, in32);
nor (n619, n618, n42);
nand (n620, n619, n41, n130, in36);
nand (n621, n620, n606, n593, n581);
nor (n622, n339, n57, in5, in4);
not (n623, n622);
nor (n624, n623, in9, in8, n56);
nand (n625, n624, in12, n53, in10);
nor (n626, n625, in14, n52);
nand (n627, n626, in17, in16, in15);
nor (n628, n627, in20, in19, in18);
nand (n629, n628, in23, in22, n84);
nor (n630, n629, n48, n47, in24);
nand (n631, n630, n154, in28, in27);
nor (n632, n631, n43, in31, in30);
nand (n633, n632, in35, in34, in33);
nor (n634, n633, n41, n130, in36);
nor (n635, n634, n621);
nor (n636, n437, in7, in6, n110);
nand (n637, n636, n87, n55, n54);
nor (n638, n637, n52, in12, in11);
nand (n639, n638, in16, in15, in14);
nor (n640, n639, n49, n51, n50);
nand (n641, n640, n85, in21, n131);
nor (n642, n641, n47, n82, n83);
nand (n643, n642, in28, in27, in26);
nor (n644, n643, n46, in30, n154);
nand (n645, n644, n45, in33, n43);
nor (n646, n645, n42);
nand (n647, n646, in38, n130, n80);
nand (n648, n250, n57, n110, in4);
nor (n649, n648, in9, n54, in7);
nand (n650, n649, in12, n53, n87);
nor (n651, n650, in15, in14, in13);
nand (n652, n651, n51, n50, n176);
nor (n653, n652, in21, in20, in19);
nand (n654, n653, n82, n83, n85);
nor (n655, n654, n81, in26, in25);
nand (n656, n655, n153, in29, n211);
nor (n657, n656, n44, n43, in31);
and (n658, n657, n45);
and (n659, n658, n42);
nand (n660, n659, n41, in37, n80);
nor (n661, n133, n110, n88);
nand (n662, n661, in8, in7, n57);
nor (n663, n662, n53, n87, in9);
nand (n664, n663, n86, n52, in12);
nor (n665, n664, n50, in16, in15);
nand (n666, n665, n131, n49, in18);
nor (n667, n666, in23, in22, in21);
nand (n668, n667, in26, n47, n82);
nor (n669, n668, in29, n211, in27);
nand (n670, n669, in32, in31, in30);
nor (n671, n670, n42, n45, in33);
nand (n672, n671, n41, n130, n80);
nand (n673, n672, n660, n647, n635);
nand (n674, n178, in8, n56, in6);
nor (n675, n674, n87, in9);
nand (n676, n675, in13, in12, n53);
nor (n677, n676, in16, n132, in14);
nand (n678, n677, in19, n51, n50);
nor (n679, n678, in22, in21, in20);
nand (n680, n679, n47, n82, in23);
nor (n681, n680, n211, n81, in26);
nand (n682, n681, in31, in30, in29);
nor (n683, n682, n45, n44, n43);
nand (n684, n683, n130, in36, n42);
nor (n685, n684, n41);
nor (n686, n685, n673);
or (n687, n421, n88);
nor (n688, n687, n56, n57, n110);
nand (n689, n688, n87, n55, n54);
nor (n690, n689, in13, in12, n53);
nand (n691, n690, n176, n132, in14);
nor (n692, n691, n49, in18, n50);
nand (n693, n692, in22, n84, in20);
nor (n694, n693, in25, n82, n83);
nand (n695, n694, in28, n81, in26);
nor (n696, n695, in31, n153, in29);
nand (n697, n696, n45, n44, in32);
nor (n698, n697, n42);
nand (n699, n698, in38, n130, in36);
nand (n700, n624, n109, n53, n87);
nor (n701, n700, n132, n86, in13);
nand (n702, n701, n51, n50, n176);
nor (n703, n702, in21, in20, n49);
nand (n704, n703, in24, in23, in22);
nor (n705, n704, in27, in26, n47);
nand (n706, n705, in30, n154, in28);
nor (n707, n706, n44, n43, in31);
and (n708, n707, n45);
and (n709, n708, n42);
nand (n710, n709, in38, in37, in36);
nor (n711, n393, in9, in8);
nand (n712, n711, in12, in11, n87);
nor (n713, n712, n132, n86, in13);
nand (n714, n713, in18, n50, in16);
nor (n715, n714, in21, n131, in19);
nand (n716, n715, n82, n83, in22);
nor (n717, n716, n81, n48, in25);
nand (n718, n717, n153, in29, n211);
nor (n719, n718, in33, n43, n46);
and (n720, n719, in34);
and (n721, n720, n42);
nand (n722, n721, n41, in37, in36);
nand (n723, n722, n710, n699, n686);
nor (n724, n594, in9, in8, n56);
nand (n725, n724, in12, n53, n87);
nor (n726, n725, in14, n52);
nand (n727, n726, in17, n176, n132);
nor (n728, n727, n131, in19, n51);
nand (n729, n728, in23, n85, n84);
nor (n730, n729, in26, n47, in24);
nand (n731, n730, n154, in28, in27);
nor (n732, n731, in32, n46, n153);
nand (n733, n732, in35, in34, n44);
nor (n734, n733, n41, in37, n80);
nor (n735, n734, n723);
nor (n736, n111, in5, in4);
nand (n737, n736, in8, n56, in6);
nor (n738, n737, n53, in10, n55);
nand (n739, n738, in14, n52, in12);
nor (n740, n739, n50, n176, in15);
nand (n741, n740, in20, n49, in18);
nor (n742, n741, n83, n85, in21);
nand (n743, n742, n48, in25, n82);
nor (n744, n743, in29, n211, in27);
nand (n745, n744, in32, in31, n153);
nor (n746, n745, in35, in34, in33);
nand (n747, n746, in38, in37, in36);
or (n748, n476, in4);
nor (n749, n748, n56, n57, in5);
nand (n750, n749, n87, in9, n54);
nor (n751, n750, in13, in12, n53);
nand (n752, n751, n176, in15, n86);
nor (n753, n752, in19, n51, n50);
nand (n754, n753, n85, n84, in20);
nor (n755, n754, in25, in24, in23);
nand (n756, n755, n211, in27, in26);
nor (n757, n756, n46, n153, n154);
nand (n758, n757, n45, in33, n43);
nor (n759, n758, n42);
nand (n760, n759, n41, n130, in36);
nor (n761, n648, in9, n54, n56);
nand (n762, n761, n109, n53, in10);
nor (n763, n762, in15, in14, in13);
nand (n764, n763, in18, in17, in16);
nor (n765, n764, n84, in20, in19);
nand (n766, n765, in24, n83, n85);
nor (n767, n766, in27, n48, n47);
nand (n768, n767, n153, n154, n211);
nor (n769, n768, in33, n43, n46);
and (n770, n769, in34);
and (n771, n770, n42);
nand (n772, n771, in38, n130, in36);
nand (n773, n772, n760, n747, n735);
not (n774, n380);
nor (n775, n774, in8, n56, in6);
nand (n776, n775, n53, n87, n55);
nor (n777, n776, n86, in13, in12);
nand (n778, n777, in17, in16, in15);
nor (n779, n778, n131, in19, in18);
nand (n780, n779, in23, n85, n84);
nor (n781, n780, in26, n47, in24);
nand (n782, n781, n154, in28, n81);
nor (n783, n782, n43, n46, n153);
nand (n784, n783, in35, n45, n44);
nor (n785, n784, n41, in37, n80);
nor (n786, n785, n773);
nor (n787, n607, n110, n88);
nand (n788, n787, n54, in7, in6);
nor (n789, n788, n53, n87, n55);
nand (n790, n789, n86, n52, n109);
nor (n791, n790, n50, n176, in15);
nand (n792, n791, in20, in19, n51);
nor (n793, n792, n83, n85, n84);
nand (n794, n793, n48, in25, in24);
nor (n795, n794, in29, in28, in27);
nand (n796, n795, n43, in31, n153);
nor (n797, n796, in35, n45, n44);
nand (n798, n797, in38, in37, n80);
and (n799, n250, in4);
and (n800, n799, n110);
nand (n801, n800, in8, in7, in6);
nor (n802, n801, in11, n87, n55);
nand (n803, n802, n86, in13, n109);
nor (n804, n803, in17, n176, n132);
nand (n805, n804, in20, in19, n51);
nor (n806, n805, n83, n85, n84);
nand (n807, n806, n48, in25, n82);
nor (n808, n807, n154, in28, in27);
nand (n809, n808, in32, n46, in30);
nor (n810, n809, n42, n45, n44);
nand (n811, n810, n41, in37, in36);
nand (n812, n661, n54, in7, in6);
nor (n813, n812, in11, in10, n55);
nand (n814, n813, n86, in13, n109);
nor (n815, n814, n50, in16, in15);
nand (n816, n815, n131, n49, n51);
nor (n817, n816, n83, in22, in21);
nand (n818, n817, n48, n47, in24);
nor (n819, n818, n154, n211, n81);
nand (n820, n819, n43, in31, n153);
nor (n821, n820, in35, n45, in33);
nand (n822, n821, n41, n130, n80);
nand (n823, n822, n811, n798, n786);
nand (n824, n477, in8, in7, n57);
nor (n825, n824, in10, in9);
nand (n826, n825, in13, in12, in11);
nor (n827, n826, in16, in15, n86);
nand (n828, n827, n49, in18, in17);
nor (n829, n828, in22, n84, in20);
nand (n830, n829, in25, n82, n83);
nor (n831, n830, n211, in27, in26);
nand (n832, n831, n46, in30, n154);
nor (n833, n832, n45, n44, n43);
nand (n834, n833, n130, n80, in35);
nor (n835, n834, in38);
nor (n836, n835, n823);
or (n837, n177, in4);
nor (n838, n837, in7, in6, in5);
nand (n839, n838, n87, n55, in8);
nor (n840, n839, in13, in12, in11);
nand (n841, n840, n176, in15, n86);
nor (n842, n841, n49, n51, n50);
nand (n843, n842, in22, in21, n131);
nor (n844, n843, in25, n82, n83);
nand (n845, n844, n211, in27, in26);
nor (n846, n845, n46, in30, n154);
nand (n847, n846, in34, in33, in32);
nor (n848, n847, in35);
nand (n849, n848, in38, in37, n80);
or (n850, n489, in4);
nor (n851, n850, n56, in6, n110);
nand (n852, n851, n87, n55, in8);
nor (n853, n852, in13, in12, n53);
nand (n854, n853, in16, in15, n86);
nor (n855, n854, n49, in18, in17);
nand (n856, n855, n85, n84, n131);
nor (n857, n856, n47, n82, in23);
nand (n858, n857, n211, n81, in26);
nor (n859, n858, in31, in30, in29);
nand (n860, n859, n45, n44, in32);
nor (n861, n860, n42);
nand (n862, n861, in38, n130, n80);
nor (n863, n90, in6, n110, n88);
nand (n864, n863, n55, n54, n56);
nor (n865, n864, n53, in10);
nand (n866, n865, n86, n52, n109);
nor (n867, n866, n50, in16, in15);
nand (n868, n867, n131, in19, n51);
nor (n869, n868, n83, in22, n84);
nand (n870, n869, n48, in25, in24);
nor (n871, n870, n154, in28, n81);
nand (n872, n871, in32, in31, in30);
nor (n873, n872, in35, in34, in33);
nand (n874, n873, in38, n130, in36);
nand (n875, n874, n862, n849, n836);
nand (n876, n799, n56, n57, in5);
nor (n877, n876, in10, n55, in8);
nand (n878, n877, in13, n109, in11);
nor (n879, n878, n176, in15, n86);
nand (n880, n879, in19, n51, n50);
nor (n881, n880, in22, n84, n131);
nand (n882, n881, n47, in24, in23);
nor (n883, n882, in28, in27, in26);
nand (n884, n883, in31, n153, n154);
nor (n885, n884, in34, n44, n43);
nand (n886, n885, n130, n80, n42);
nor (n887, n886, in38);
nor (n888, n887, n875);
or (n889, n489, n88);
nor (n890, n889, in7, n57, n110);
nand (n891, n890, n87, in9, in8);
nor (n892, n891, n52, in12, in11);
nand (n893, n892, n176, n132, n86);
nor (n894, n893, in19, n51, n50);
nand (n895, n894, n85, n84, n131);
nor (n896, n895, in25, n82, n83);
nand (n897, n896, n211, n81, in26);
nor (n898, n897, n46, n153, n154);
nand (n899, n898, in34, in33, in32);
nor (n900, n899, n42);
nand (n901, n900, in38, in37, n80);
nand (n902, n736, in8, in7, n57);
nor (n903, n902, n53, in10, n55);
nand (n904, n903, n86, n52, in12);
nor (n905, n904, n50, in16, n132);
nand (n906, n905, in20, n49, in18);
nor (n907, n906, n83, n85, in21);
nand (n908, n907, n48, n47, n82);
nor (n909, n908, n154, n211, n81);
nand (n910, n909, in32, in31, n153);
nor (n911, n910, n42, in34, in33);
nand (n912, n911, n41, in37, n80);
nand (n913, n609, n87, in9, in8);
nor (n914, n913, n52, n109, n53);
nand (n915, n914, in16, n132, n86);
nor (n916, n915, n49, n51, in17);
nand (n917, n916, n85, in21, n131);
nor (n918, n917, in25, in24, n83);
nand (n919, n918, in28, in27, n48);
nor (n920, n919, n46, in30, in29);
nand (n921, n920, in34, in33, in32);
nor (n922, n921, in35);
nand (n923, n922, n41, n130, in36);
nand (n924, n923, n912, n901, n888);
nand (n925, n529, in10, n55, in8);
nor (n926, n925, n52, in12, in11);
nand (n927, n926, in16, in15, in14);
nor (n928, n927, in18, n50);
nand (n929, n928, n84, n131, n49);
nor (n930, n929, in24, in23, in22);
nand (n931, n930, n81, in26, in25);
nor (n932, n931, in30, n154, n211);
nand (n933, n932, in33, in32, n46);
nor (n934, n933, n80, in35, in34);
and (n935, n934, n130);
and (n936, n935, n41);
nor (n937, n936, n924);
nand (n938, n490, n54, n56, in6);
nor (n939, n938, n53, n87, in9);
nand (n940, n939, in14, n52, in12);
nor (n941, n940, n50, in16, n132);
nand (n942, n941, in20, n49, in18);
nor (n943, n942, n83, in22, n84);
nand (n944, n943, n48, in25, in24);
nor (n945, n944, n154, in28, n81);
nand (n946, n945, in32, n46, n153);
nor (n947, n946, in35, n45, in33);
nand (n948, n947, n41, n130, in36);
nor (n949, n748, n56, n57, n110);
nand (n950, n949, in10, in9, n54);
nor (n951, n950, n52, in12, n53);
nand (n952, n951, in16, n132, n86);
nor (n953, n952, n49, in18, n50);
nand (n954, n953, n85, n84, in20);
nor (n955, n954, in25, in24, n83);
nand (n956, n955, in28, in27, n48);
nor (n957, n956, n46, in30, n154);
nand (n958, n957, n45, in33, in32);
nor (n959, n958, in35);
nand (n960, n959, in38, n130, n80);
not (n961, n528);
nor (n962, n961, n55, n54, n56);
nand (n963, n962, n109, n53, n87);
nor (n964, n963, n132, in14, n52);
nand (n965, n964, in18, n50, n176);
nor (n966, n965, in21, n131, in19);
nand (n967, n966, in24, n83, in22);
nor (n968, n967, n81, n48, in25);
nand (n969, n968, in30, n154, in28);
nor (n970, n969, n44, in32, n46);
and (n971, n970, in34);
and (n972, n971, n42);
nand (n973, n972, n41, n130, in36);
nand (out, n973, n960, n948, n937);