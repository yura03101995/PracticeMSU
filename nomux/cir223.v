input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50;
output out;
wire n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883, n884, n885, n886, n887, n888, n889, n890, n891, n892, n893, n894, n895, n896, n897, n898, n899, n900, n901, n902, n903, n904, n905, n906, n907, n908, n909, n910, n911, n912, n913, n914, n915, n916, n917, n918;
not (n53, in43);
not (n54, in40);
not (n55, in42);
not (n56, in39);
not (n57, in36);
not (n58, in35);
not (n59, in28);
not (n60, in27);
not (n61, in24);
not (n62, in23);
not (n63, in20);
not (n64, in21);
not (n65, in18);
not (n66, in15);
not (n67, in13);
not (n68, in14);
not (n69, in11);
not (n70, in7);
not (n71, in4);
not (n72, in0);
not (n73, in1);
nand (n74, in3, in2, n73, n72);
not (n75, n74);
nand (n76, n75, in6, in5, n71);
nor (n77, n76, n70);
nand (n78, n77, in10, in9, in8);
nor (n79, n78, n69);
nand (n80, n79, n68, n67, in12);
nor (n81, n80, n66);
nand (n82, n81, n65, in17, in16);
nor (n83, n82, in19);
nand (n84, n83, in22, n64, n63);
nor (n85, n84, n62);
nand (n86, n85, in26, in25, n61);
nor (n87, n86, n60);
nand (n88, n87, in30, in29, n59);
nor (n89, n88, in31);
nand (n90, n89, in34, in33, in32);
nor (n91, n90, n58);
nand (n92, n91, in38, in37, n57);
nor (n93, n92, n56);
nand (n94, n93, n55, in41, n54);
nor (n95, n94, n53);
nand (n96, n95, in46, in45, in44);
nor (n97, n96, in47);
nand (n98, n97, in50, in49, in48);
not (n99, in48);
not (n100, in47);
not (n101, in44);
not (n102, in41);
not (n103, in32);
not (n104, in33);
not (n105, in31);
not (n106, in29);
not (n107, in30);
not (n108, in22);
not (n109, in16);
not (n110, in12);
not (n111, in8);
not (n112, in9);
not (n113, in10);
not (n114, in2);
not (n115, in3);
nand (n116, n115, n114, in1, in0);
not (n117, n116);
nand (n118, n117, in6, in5, n71);
nor (n119, n118, n70);
nand (n120, n119, n113, n112, n111);
nor (n121, n120, in11);
nand (n122, n121, n68, in13, n110);
nor (n123, n122, n66);
nand (n124, n123, n65, in17, n109);
nor (n125, n124, in19);
nand (n126, n125, n108, n64, in20);
nor (n127, n126, n62);
nand (n128, n127, in26, in25, in24);
nor (n129, n128, in27);
nand (n130, n129, n107, n106, n59);
nor (n131, n130, n105);
nand (n132, n131, in34, n104, n103);
nor (n133, n132, n58);
nand (n134, n133, in38, in37, in36);
nor (n135, n134, n56);
nand (n136, n135, in42, n102, n54);
nor (n137, n136, in43);
nand (n138, n137, in46, in45, n101);
nor (n139, n138, n100);
nand (n140, n139, in50, in49, n99);
not (n141, in50);
not (n142, in34);
not (n143, in19);
not (n144, in17);
not (n145, in5);
nand (n146, n115, in2, n73, n72);
not (n147, n146);
nand (n148, n147, in6, n145, in4);
nor (n149, n148, in7);
nand (n150, n149, in10, in9, in8);
nor (n151, n150, in11);
nand (n152, n151, in14, n67, n110);
nor (n153, n152, in15);
nand (n154, n153, in18, n144, in16);
nor (n155, n154, n143);
nand (n156, n155, in22, n64, in20);
nor (n157, n156, in23);
nand (n158, n157, in26, in25, in24);
nor (n159, n158, in27);
nand (n160, n159, in30, in29, in28);
nor (n161, n160, n105);
nand (n162, n161, n142, in33, in32);
nor (n163, n162, in35);
nand (n164, n163, in38, in37, n57);
nor (n165, n164, in39);
nand (n166, n165, n55, n102, n54);
nor (n167, n166, n53);
nand (n168, n167, in46, in45, in44);
nor (n169, n168, in47);
nand (n170, n169, n141, in49, n99);
not (n171, in25);
not (n172, in26);
nand (n173, in3, in2, in1, n72);
not (n174, n173);
nand (n175, n174, in6, n145, in4);
nor (n176, n175, n70);
nand (n177, n176, n113, in9, in8);
nor (n178, n177, in11);
nand (n179, n178, n68, n67, in12);
nor (n180, n179, n66);
nand (n181, n180, in18, n144, n109);
nor (n182, n181, in19);
nand (n183, n182, in22, in21, in20);
nor (n184, n183, in23);
nand (n185, n184, n172, n171, in24);
nor (n186, n185, in27);
nand (n187, n186, in30, in29, n59);
nor (n188, n187, in31);
nand (n189, n188, n142, in33, in32);
nor (n190, n189, in35);
nand (n191, n190, in38, in37, in36);
nor (n192, n191, in39);
nand (n193, n192, n55, in41, n54);
nor (n194, n193, n53);
nand (n195, n194, in46, in45, in44);
nor (n196, n195, in47);
nand (n197, n196, in50, in49, n99);
nand (n198, n197, n170, n140, n98);
not (n199, n198);
not (n200, in45);
not (n201, in46);
not (n202, in37);
not (n203, in38);
nand (n204, in2, in1, in0);
not (n205, n204);
nand (n206, n205, in5, in4, n115);
nor (n207, n206, n70, in6);
nand (n208, n207, n113, in9, in8);
nor (n209, n208, n69);
nand (n210, n209, in14, n67, in12);
nor (n211, n210, n66);
nand (n212, n211, in18, n144, in16);
nor (n213, n212, n143);
nand (n214, n213, in22, n64, n63);
nor (n215, n214, in23);
nand (n216, n215, in26, in25, n61);
nor (n217, n216, n60);
nand (n218, n217, n107, in29, n59);
nor (n219, n218, n105);
nand (n220, n219, in34, in33, n103);
nor (n221, n220, n58);
nand (n222, n221, n203, n202, in36);
nor (n223, n222, in39);
nand (n224, n223, in42, in41, in40);
nor (n225, n224, in43);
nand (n226, n225, n201, n200, n101);
nor (n227, n226, n100);
nand (n228, n227, n141, in49, n99);
not (n229, in49);
not (n230, in6);
nand (n231, n115, in2, n73, in0);
not (n232, n231);
nand (n233, n232, n230, in5, n71);
nor (n234, n233, n112, in8, n70);
nand (n235, n234, n110, in11, n113);
nor (n236, n235, n66, n68, n67);
nand (n237, n236, in18, n144, in16);
nor (n238, n237, n143);
nand (n239, n238, in22, n64, n63);
nor (n240, n239, n62);
nand (n241, n240, in26, in25, n61);
nor (n242, n241, n60);
nand (n243, n242, n107, in29, n59);
nor (n244, n243, n105);
nand (n245, n244, n142, in33, n103);
nor (n246, n245, in35);
nand (n247, n246, n203, in37, in36);
nor (n248, n247, n56);
nand (n249, n248, in42, in41, in40);
nor (n250, n249, in43);
nand (n251, n250, n201, n200, n101);
nor (n252, n251, in47);
nand (n253, n252, n141, n229, n99);
nand (n254, n115, n114, n73, n72);
nor (n255, n254, in6, n145, n71);
nand (n256, n255, n112, in8, in7);
nor (n257, n256, n69, n113);
nand (n258, n257, n68, in13, n110);
nor (n259, n258, n66);
nand (n260, n259, n65, in17, n109);
nor (n261, n260, n143);
nand (n262, n261, in22, in21, in20);
nor (n263, n262, in23);
nand (n264, n263, n172, n171, in24);
nor (n265, n264, n60);
nand (n266, n265, n107, in29, n59);
nor (n267, n266, in31);
nand (n268, n267, in34, n104, in32);
nor (n269, n268, n58);
nand (n270, n269, in38, in37, n57);
nor (n271, n270, n56);
nand (n272, n271, in42, in41, n54);
nor (n273, n272, in43);
nand (n274, n273, n201, n200, in44);
nor (n275, n274, in47);
nand (n276, n275, in50, n229, in48);
nand (n277, n276, n253, n228, n199);
nand (n278, in3, n114, n73, in0);
not (n279, n278);
nand (n280, n279, n230, in5, in4);
nor (n281, n280, in9, n111, in7);
nand (n282, n281, n110, n69, n113);
nor (n283, n282, in14, in13);
nand (n284, n283, n144, n109, n66);
nor (n285, n284, in18);
nand (n286, n285, n64, n63, in19);
nor (n287, n286, in22);
nand (n288, n287, in25, in24, in23);
nor (n289, n288, in26);
nand (n290, n289, n106, n59, n60);
nor (n291, n290, n107);
nand (n292, n291, n104, n103, in31);
nor (n293, n292, n142);
nand (n294, n293, in37, n57, in35);
nor (n295, n294, in38);
nand (n296, n295, n102, n54, in39);
nor (n297, n296, in42);
nand (n298, n297, n200, n101, in43);
nor (n299, n298, in46);
nand (n300, n299, in49, n99, in47);
nor (n301, n300, n141);
nor (n302, n301, n277);
nand (n303, n115, n114, in1, n72);
not (n304, n303);
nand (n305, n304, in6, in5, in4);
nor (n306, n305, in9, in8, in7);
nand (n307, n306, n110, n69, in10);
nor (n308, n307, n66, n68, n67);
nand (n309, n308, in18, n144, n109);
nor (n310, n309, n143);
nand (n311, n310, n108, n64, n63);
nor (n312, n311, in23);
nand (n313, n312, in26, in25, in24);
nor (n314, n313, n60);
nand (n315, n314, in30, n106, n59);
nor (n316, n315, in31);
nand (n317, n316, n142, n104, in32);
nor (n318, n317, in35);
nand (n319, n318, n203, n202, in36);
nor (n320, n319, n56);
nand (n321, n320, n55, in41, in40);
nor (n322, n321, in43);
nand (n323, n322, in46, in45, n101);
nor (n324, n323, n100);
nand (n325, n324, in50, in49, in48);
and (n326, n73, in0);
nand (n327, n326, in4, in3, in2);
nor (n328, n327, n70, n230, in5);
nand (n329, n328, in10, n112, n111);
nor (n330, n329, in11);
nand (n331, n330, in14, n67, in12);
nor (n332, n331, n66);
nand (n333, n332, n65, in17, n109);
nor (n334, n333, in19);
nand (n335, n334, n108, in21, in20);
nor (n336, n335, n62);
nand (n337, n336, in26, in25, in24);
nor (n338, n337, in27);
nand (n339, n338, n107, in29, n59);
nor (n340, n339, in31);
nand (n341, n340, n142, n104, in32);
nor (n342, n341, in35);
nand (n343, n342, n203, in37, in36);
nor (n344, n343, n56);
nand (n345, n344, in42, in41, n54);
nor (n346, n345, in43);
nand (n347, n346, n201, n200, in44);
nor (n348, n347, in47);
nand (n349, n348, in50, n229, in48);
nand (n350, n207, n113, n112, n111);
nor (n351, n350, in13, n110, n69);
nand (n352, n351, n109, n66, in14);
nor (n353, n352, n143, in18, in17);
nand (n354, n353, in22, in21, n63);
nor (n355, n354, n62);
nand (n356, n355, in26, in25, in24);
nor (n357, n356, in27);
nand (n358, n357, n107, in29, in28);
nor (n359, n358, in31);
nand (n360, n359, n142, n104, in32);
nor (n361, n360, in35);
nand (n362, n361, in38, n202, in36);
nor (n363, n362, n56);
nand (n364, n363, in42, in41, n54);
nor (n365, n364, n53);
nand (n366, n365, n201, n200, n101);
nor (n367, n366, in47);
nand (n368, n367, in50, n229, in48);
nand (n369, n368, n349, n325, n302);
nor (n370, n204, n71, in3);
nand (n371, n370, n70, in6, in5);
nor (n372, n371, n113, in9, in8);
nand (n373, n372, n67, in12, in11);
nor (n374, n373, in16, in15, n68);
nand (n375, n374, n143, in18, n144);
nor (n376, n375, n108, n64, in20);
nand (n377, n376, n171, n61, n62);
nor (n378, n377, in26);
nand (n379, n378, in29, in28, in27);
nor (n380, n379, n107);
nand (n381, n380, in33, n103, in31);
nor (n382, n381, n142);
nand (n383, n382, in37, n57, in35);
nor (n384, n383, in38);
nand (n385, n384, in41, in40, in39);
nor (n386, n385, in42);
nand (n387, n386, n200, in44, n53);
nor (n388, n387, in46);
nand (n389, n388, in49, n99, in47);
nor (n390, n389, in50);
nor (n391, n390, n369);
and (n392, n232, in4);
and (n393, n392, in5);
nand (n394, n393, in8, in7, in6);
nor (n395, n394, in11, in10, n112);
nand (n396, n395, in14, in13, n110);
nor (n397, n396, in17, in16, in15);
nand (n398, n397, n63, n143, n65);
nor (n399, n398, in23, n108, n64);
nand (n400, n399, in26, n171, n61);
nor (n401, n400, in27);
nand (n402, n401, in30, n106, n59);
nor (n403, n402, in31);
nand (n404, n403, in34, n104, n103);
nor (n405, n404, in35);
nand (n406, n405, n203, n202, n57);
nor (n407, n406, n56);
nand (n408, n407, in42, n102, in40);
nor (n409, n408, in43);
nand (n410, n409, in46, in45, in44);
nor (n411, n410, n100);
nand (n412, n411, in50, in49, n99);
nand (n413, n306, n110, n69, n113);
nor (n414, n413, n66, in14, n67);
nand (n415, n414, n65, n144, n109);
nor (n416, n415, n64, n63, in19);
nand (n417, n416, in24, n62, in22);
nor (n418, n417, n60, n172, in25);
nand (n419, n418, n107, n106, in28);
nor (n420, n419, in33, n103, n105);
nand (n421, n420, n57, in35, in34);
nor (n422, n421, in39, n203, in37);
nand (n423, n422, n55, in41, in40);
nor (n424, n423, n53);
nand (n425, n424, n201, n200, in44);
nor (n426, n425, n100);
nand (n427, n426, n141, n229, n99);
or (n428, n231, in4);
nor (n429, n428, n70, n230, in5);
nand (n430, n429, in10, n112, n111);
nor (n431, n430, in13, in12, in11);
nand (n432, n431, n109, n66, n68);
nor (n433, n432, n143, n65, n144);
nand (n434, n433, n108, n64, n63);
nor (n435, n434, n62);
nand (n436, n435, in26, in25, n61);
nor (n437, n436, n60);
nand (n438, n437, in30, n106, in28);
nor (n439, n438, in31);
nand (n440, n439, n142, in33, in32);
nor (n441, n440, n58);
nand (n442, n441, n203, in37, in36);
nor (n443, n442, n102, n54, in39);
nand (n444, n443, in44, n53, n55);
nor (n445, n444, n100, n201, n200);
nand (n446, n445, in50, in49, in48);
nand (n447, n446, n427, n412, n391);
nor (n448, n254, in4);
nand (n449, n448, in7, in6, n145);
nor (n450, n449, in10, in9, in8);
nand (n451, n450, in13, in12, n69);
nor (n452, n451, n109, in15, in14);
nand (n453, n452, in19, n65, n144);
nor (n454, n453, in22, in21, n63);
nand (n455, n454, n171, in24, in23);
nor (n456, n455, n59, n60, in26);
nand (n457, n456, in31, n107, in29);
nor (n458, n457, in34, n104, in32);
nand (n459, n458, in37, n57, n58);
nor (n460, n459, in40, n56, n203);
nand (n461, n460, in43, n55, in41);
nor (n462, n461, n201, n200, in44);
nand (n463, n462, n229, in48, in47);
nor (n464, n463, in50);
nor (n465, n464, n447);
nand (n466, in3, n114, n73, n72);
nor (n467, n466, in6, in5, n71);
nand (n468, n467, in9, in8, in7);
nor (n469, n468, in11, n113);
nand (n470, n469, in14, in13, in12);
nor (n471, n470, n144, n109, n66);
nand (n472, n471, in20, n143, n65);
nor (n473, n472, n62, in22, in21);
nand (n474, n473, n172, in25, in24);
nor (n475, n474, n106, n59, n60);
nand (n476, n475, n103, n105, in30);
nor (n477, n476, in35, in34, in33);
nand (n478, n477, n203, n202, in36);
nor (n479, n478, n102, in40, in39);
nand (n480, n479, in44, n53, n55);
nor (n481, n480, in47, in46, n200);
nand (n482, n481, in50, n229, in48);
nand (n483, n205, n71, in3);
nor (n484, n483, n70, in6, in5);
nand (n485, n484, n113, in9, in8);
nor (n486, n485, in13, in12, in11);
nand (n487, n486, n109, n66, in14);
nor (n488, n487, n143, n65, in17);
nand (n489, n488, in22, n64, n63);
nor (n490, n489, n171, n61, n62);
nand (n491, n490, n59, in27, in26);
nor (n492, n491, n105, n107, in29);
nand (n493, n492, n142, in33, n103);
nor (n494, n493, n202, in36, in35);
nand (n495, n494, n54, in39, n203);
nor (n496, n495, n53, in42, in41);
nand (n497, n496, n201, n200, n101);
nor (n498, n497, n100);
nand (n499, n498, n141, in49, in48);
nor (n500, n327, in7, n230, n145);
nand (n501, n500, in10, in9, in8);
nor (n502, n501, n67, n110, in11);
nand (n503, n502, n109, n66, in14);
nor (n504, n503, in19, n65, n144);
nand (n505, n504, in22, in21, in20);
nor (n506, n505, n171, n61, n62);
nand (n507, n506, in28, in27, in26);
nor (n508, n507, n105, n107, in29);
nand (n509, n508, n142, n104, in32);
nor (n510, n509, in37, n57, in35);
nand (n511, n510, n54, in39, in38);
nor (n512, n511, n53, in42, in41);
nand (n513, n512, n201, in45, n101);
nor (n514, n513, in47);
nand (n515, n514, in50, n229, in48);
nand (n516, n515, n499, n482, n465);
nand (n517, n448, n70, n230, in5);
nor (n518, n517, in10, in9, n111);
nand (n519, n518, n67, n110, in11);
nor (n520, n519, in16, in15, in14);
nand (n521, n520, in19, n65, n144);
nor (n522, n521, n108, n64, n63);
nand (n523, n522, n171, in24, in23);
nor (n524, n523, n59, in27, in26);
nand (n525, n524, in31, n107, n106);
nor (n526, n525, n142, in33, n103);
nand (n527, n526, n202, in36, n58);
nor (n528, n527, n54, n56, n203);
nand (n529, n528, in43, n55, n102);
nor (n530, n529, n201, in45, n101);
nand (n531, n530, in49, n99, n100);
nor (n532, n531, in50);
nor (n533, n532, n516);
nand (n534, n392, in7, n230, n145);
nor (n535, n534, in10, n112, n111);
nand (n536, n535, n67, n110, n69);
nor (n537, n536, n66, in14);
nand (n538, n537, in18, in17, n109);
nor (n539, n538, n64, in20, n143);
nand (n540, n539, n61, in23, in22);
nor (n541, n540, n60, n172, n171);
nand (n542, n541, in30, in29, n59);
nor (n543, n542, n104, n103, n105);
nand (n544, n543, n57, in35, n142);
nor (n545, n544, n56, n203, n202);
nand (n546, n545, in42, n102, n54);
nor (n547, n546, in45, n101, in43);
and (n548, n547, in46);
and (n549, n548, n100);
nand (n550, n549, n141, in49, in48);
and (n551, n279, in4);
and (n552, n551, in5);
nand (n553, n552, in8, in7, in6);
nor (n554, n553, in11, in10, in9);
nand (n555, n554, in14, n67, n110);
nor (n556, n555, in17, n109, in15);
nand (n557, n556, n63, n143, n65);
nor (n558, n557, in23, n108, in21);
nand (n559, n558, n172, n171, in24);
nor (n560, n559, in29, n59, n60);
nand (n561, n560, n103, n105, n107);
nor (n562, n561, in35, in34, in33);
nand (n563, n562, n203, n202, n57);
nor (n564, n563, n102, n54, n56);
nand (n565, n564, in44, in43, n55);
nor (n566, n565, n100, n201, in45);
nand (n567, n566, in50, in49, n99);
nand (n568, n115, in2, in1, n72);
nor (n569, n568, n145, in4);
nand (n570, n569, n111, n70, in6);
nor (n571, n570, n69, n113, n112);
nand (n572, n571, in14, n67, n110);
nor (n573, n572, in17, n109, in15);
nand (n574, n573, in20, in19, in18);
nor (n575, n574, in23, n108, n64);
nand (n576, n575, in26, n171, in24);
nor (n577, n576, n106, n59, n60);
nand (n578, n577, n103, n105, n107);
nor (n579, n578, in35, in34, n104);
nand (n580, n579, n203, in37, n57);
nor (n581, n580, in41, in40, in39);
nand (n582, n581, in44, n53, in42);
nor (n583, n582, in47, in46, in45);
nand (n584, n583, in50, in49, n99);
nand (n585, n584, n567, n550, n533);
nor (n586, n206, in8, n70, n230);
nand (n587, n586, in11, in10, n112);
nor (n588, n587, in14, in13, n110);
nand (n589, n588, in17, n109, in15);
nor (n590, n589, n63, in19, in18);
nand (n591, n590, n62, in22, in21);
nor (n592, n591, in26, n171, n61);
nand (n593, n592, in29, n59, n60);
nor (n594, n593, n103, n105, in30);
nand (n595, n594, n58, n142, in33);
nor (n596, n595, n203, n202, n57);
nand (n597, n596, n102, in40, in39);
nor (n598, n597, in44, in43, in42);
nand (n599, n598, in47, in46, n200);
nor (n600, n599, in50, n229, n99);
nor (n601, n600, n585);
nor (n602, n254, in6, in5, n71);
nand (n603, n602, n112, n111, n70);
nor (n604, n603, in11, n113);
nand (n605, n604, n68, in13, n110);
nor (n606, n605, in17, in16, in15);
nand (n607, n606, n63, in19, in18);
nor (n608, n607, n62, n108, in21);
nand (n609, n608, n172, in25, in24);
nor (n610, n609, n106, in28, n60);
nand (n611, n610, in32, n105, n107);
nor (n612, n611, n58, in34, n104);
nand (n613, n612, in38, in37, in36);
nor (n614, n613, n102, in40, in39);
nand (n615, n614, in44, in43, n55);
nor (n616, n615, n100, n201, n200);
nand (n617, n616, n141, in49, n99);
and (n618, in1, n72);
nand (n619, n618, in4, in3, n114);
nor (n620, n619, in7, n230, in5);
nand (n621, n620, n113, in9, n111);
nor (n622, n621, in13, in12, n69);
nand (n623, n622, n109, n66, in14);
nor (n624, n623, n143, n65, n144);
nand (n625, n624, in22, in21, in20);
nor (n626, n625, in25, n61, in23);
nand (n627, n626, in28, in27, n172);
nor (n628, n627, in31, in30, in29);
nand (n629, n628, in34, n104, in32);
nor (n630, n629, n202, n57, in35);
nand (n631, n630, in40, n56, in38);
nor (n632, n631, in43, n55, n102);
nand (n633, n632, in46, n200, n101);
nor (n634, n633, in47);
nand (n635, n634, n141, in49, in48);
or (n636, n303, n71);
nor (n637, n636, in7, in6, in5);
nand (n638, n637, n113, in9, in8);
nor (n639, n638, n67, in12, in11);
nand (n640, n639, in16, in15, in14);
nor (n641, n640, n143, n65, in17);
nand (n642, n641, n108, in21, in20);
nor (n643, n642, in25, n61, n62);
nand (n644, n643, n59, in27, in26);
nor (n645, n644, in31, n107, in29);
nand (n646, n645, n142, n104, in32);
nor (n647, n646, n202, in36, n58);
nand (n648, n647, n54, n56, n203);
nor (n649, n648, in43, n55, in41);
nand (n650, n649, n201, in45, in44);
nor (n651, n650, in47);
nand (n652, n651, in50, n229, in48);
nand (n653, n652, n635, n617, n601);
nor (n654, n116, in5, n71);
nand (n655, n654, n111, n70, in6);
nor (n656, n655, n113, in9);
nand (n657, n656, in13, in12, n69);
nor (n658, n657, n109, in15, in14);
nand (n659, n658, in19, in18, in17);
nor (n660, n659, n108, n64, in20);
nand (n661, n660, n171, n61, n62);
nor (n662, n661, in28, n60, in26);
nand (n663, n662, in31, n107, n106);
nor (n664, n663, n142, in33, n103);
nand (n665, n664, n202, n57, n58);
nor (n666, n665, in40, in39, n203);
nand (n667, n666, in43, in42, in41);
nor (n668, n667, n201, n200, in44);
nand (n669, n668, in49, n99, in47);
nor (n670, n669, in50);
nor (n671, n670, n653);
nand (n672, n654, n111, in7, n230);
nor (n673, n672, in11, n113, n112);
nand (n674, n673, n68, n67, n110);
nor (n675, n674, n144, in16, in15);
nand (n676, n675, in20, n143, in18);
nor (n677, n676, in23, n108, in21);
nand (n678, n677, in26, n171, n61);
nor (n679, n678, in29, n59, in27);
nand (n680, n679, in32, n105, in30);
nor (n681, n680, in35, n142, n104);
nand (n682, n681, in38, n202, in36);
nor (n683, n682, n102, in40, in39);
nand (n684, n683, n101, n53, in42);
nor (n685, n684, in47, n201, n200);
nand (n686, n685, n141, n229, n99);
or (n687, n466, in4);
nor (n688, n687, in7, in6, n145);
nand (n689, n688, in10, in9, n111);
nor (n690, n689, in13, n110, n69);
nand (n691, n690, in16, in15, n68);
nor (n692, n691, n143, in18, n144);
nand (n693, n692, in22, in21, n63);
nor (n694, n693, in25, n61, in23);
nand (n695, n694, in28, n60, n172);
nor (n696, n695, in31, n107, in29);
nand (n697, n696, in34, n104, in32);
nor (n698, n697, n202, in36, in35);
nand (n699, n698, in40, n56, n203);
nor (n700, n699, in43, in42, n102);
nand (n701, n700, n201, in45, n101);
nor (n702, n701, n100);
nand (n703, n702, n141, in49, in48);
or (n704, n568, n71);
nor (n705, n704, n70, n230, in5);
nand (n706, n705, in10, n112, in8);
nor (n707, n706, in13, n110, n69);
nand (n708, n707, n109, n66, in14);
nor (n709, n708, in19, n65, n144);
nand (n710, n709, n108, in21, n63);
nor (n711, n710, in25, in24, in23);
nand (n712, n711, n59, n60, in26);
nor (n713, n712, n105, n107, in29);
nand (n714, n713, in34, in33, in32);
nor (n715, n714, in37, in36, n58);
nand (n716, n715, n54, n56, n203);
nor (n717, n716, in43, in42, n102);
nand (n718, n717, in46, n200, in44);
nor (n719, n718, in47);
nand (n720, n719, in50, n229, in48);
nand (n721, n720, n703, n686, n671);
nand (n722, n370, n70, in6, n145);
nor (n723, n722, n113, in9, in8);
nand (n724, n723, n67, n110, n69);
nor (n725, n724, in16, n66, in14);
nand (n726, n725, in19, n65, in17);
nor (n727, n726, n108, in21, n63);
nand (n728, n727, n171, in24, in23);
nor (n729, n728, in28, n60, n172);
nand (n730, n729, in31, n107, in29);
nor (n731, n730, in34, in33, in32);
nand (n732, n731, n202, in36, in35);
nor (n733, n732, in40, n56, in38);
nand (n734, n733, in43, n55, n102);
nor (n735, n734, in46, n200, n101);
nand (n736, n735, in49, n99, in47);
nor (n737, n736, n141);
nor (n738, n737, n721);
nand (n739, in3, n114, in1, in0);
nor (n740, n739, in5, n71);
nand (n741, n740, n111, in7, n230);
nor (n742, n741, in11, in10, in9);
nand (n743, n742, n68, in13, n110);
nor (n744, n743, in17, n109, n66);
nand (n745, n744, in20, n143, n65);
nor (n746, n745, n62, in22, n64);
nand (n747, n746, in26, in25, in24);
nor (n748, n747, n106, n59, in27);
nand (n749, n748, in32, in31, in30);
nor (n750, n749, n58, n142, n104);
nand (n751, n750, in38, in37, in36);
nor (n752, n751, in41, in40, n56);
nand (n753, n752, n101, in43, n55);
nor (n754, n753, n100, n201, in45);
nand (n755, n754, in50, n229, in48);
nand (n756, n551, in7, n230, n145);
nor (n757, n756, in10, in9, in8);
nand (n758, n757, in13, in12, in11);
nor (n759, n758, n66, n68);
nand (n760, n759, in18, in17, in16);
nor (n761, n760, in21, in20, n143);
nand (n762, n761, in24, n62, n108);
nor (n763, n762, n60, in26, in25);
nand (n764, n763, in30, in29, n59);
nor (n765, n764, in33, n103, in31);
nand (n766, n765, n57, n58, n142);
nor (n767, n766, in39, n203, in37);
nand (n768, n767, n55, n102, in40);
nor (n769, n768, in45, n101, n53);
and (n770, n769, in46);
and (n771, n770, in47);
nand (n772, n771, in50, in49, n99);
nor (n773, n739, n145, in4);
nand (n774, n773, in8, n70, in6);
nor (n775, n774, n69, in10, n112);
nand (n776, n775, n68, n67, in12);
nor (n777, n776, in17, n109, in15);
nand (n778, n777, n63, n143, n65);
nor (n779, n778, n62, in22, in21);
nand (n780, n779, n172, n171, n61);
nor (n781, n780, in29, in28, n60);
nand (n782, n781, n103, in31, n107);
nor (n783, n782, n58, n142, n104);
nand (n784, n783, n203, n202, in36);
nor (n785, n784, n102, in40, in39);
nand (n786, n785, in44, in43, in42);
nor (n787, n786, n100, in46, n200);
nand (n788, n787, in50, n229, in48);
nand (n789, n788, n772, n755, n738);
nand (n790, n392, in7, n230, in5);
nor (n791, n790, n113, in9, in8);
nand (n792, n791, in13, n110, n69);
nor (n793, n792, n109, in15, n68);
nand (n794, n793, n143, n65, in17);
nor (n795, n794, n108, n64, in20);
nand (n796, n795, n171, n61, in23);
nor (n797, n796, in28, n60, in26);
nand (n798, n797, n105, in30, n106);
nor (n799, n798, n142, in33, in32);
nand (n800, n799, in37, in36, in35);
nor (n801, n800, n54, n56, n203);
nand (n802, n801, n53, n55, in41);
nor (n803, n802, n201, in45, in44);
nand (n804, n803, n229, in48, in47);
nor (n805, n804, in50);
nor (n806, n805, n789);
nor (n807, n483, in7, in6, n145);
nand (n808, n807, n113, n112, n111);
nor (n809, n808, n67, n110, n69);
nand (n810, n809, in16, n66, in14);
nor (n811, n810, n143, n65, in17);
nand (n812, n811, n108, n64, in20);
nor (n813, n812, in25, in24, n62);
nand (n814, n813, in28, in27, in26);
nor (n815, n814, in31, n107, n106);
nand (n816, n815, n142, in33, in32);
nor (n817, n816, in37, n57, n58);
nand (n818, n817, n54, in39, n203);
nor (n819, n818, n53, n55, in41);
nand (n820, n819, n201, in45, n101);
nor (n821, n820, n100);
nand (n822, n821, n141, in49, in48);
nor (n823, n687, in7, in6, in5);
nand (n824, n823, in10, n112, in8);
nor (n825, n824, in13, in12, n69);
nand (n826, n825, in16, n66, in14);
nor (n827, n826, n143, n65, in17);
nand (n828, n827, n108, in21, n63);
nor (n829, n828, in25, n61, in23);
nand (n830, n829, n59, n60, n172);
nor (n831, n830, n105, n107, in29);
nand (n832, n831, in34, in33, in32);
nor (n833, n832, n202, n57, in35);
nand (n834, n833, n54, n56, n203);
nor (n835, n834, n53, in42, in41);
nand (n836, n835, n201, in45, n101);
nor (n837, n836, in47);
nand (n838, n837, in50, in49, n99);
nor (n839, n206, n111, in7, in6);
and (n840, n839, in9);
nand (n841, n840, n110, in11, in10);
nor (n842, n841, n66, n68, in13);
nand (n843, n842, in18, n144, n109);
nor (n844, n843, in21, n63, n143);
nand (n845, n844, in24, in23, in22);
nor (n846, n845, in27, in26, in25);
nand (n847, n846, in30, n106, in28);
nor (n848, n847, n104, in32, n105);
nand (n849, n848, in36, n58, n142);
nor (n850, n849, n56, n203, n202);
nand (n851, n850, in42, in41, in40);
nor (n852, n851, n200, n101, in43);
and (n853, n852, n201);
and (n854, n853, n100);
nand (n855, n854, in50, in49, in48);
nand (n856, n855, n838, n822, n806);
nand (n857, n586, in11, n113, in9);
nor (n858, n857, n68, n67, n110);
nand (n859, n858, n144, in16, in15);
nor (n860, n859, n63, n143, in18);
nand (n861, n860, in23, n108, n64);
nor (n862, n861, in26, in25, n61);
nand (n863, n862, in29, n59, n60);
nor (n864, n863, n103, in31, in30);
nand (n865, n864, in35, in34, n104);
nor (n866, n865, n203, in37, in36);
nand (n867, n866, in41, n54, n56);
nor (n868, n867, in44, n53, in42);
nand (n869, n868, in47, n201, in45);
nor (n870, n869, in50, n229, in48);
nor (n871, n870, n856);
nand (n872, n569, in8, in7, n230);
nor (n873, n872, n69, in10, in9);
nand (n874, n873, in14, n67, n110);
nor (n875, n874, in17, in16, in15);
nand (n876, n875, in20, n143, n65);
nor (n877, n876, n62, n108, in21);
nand (n878, n877, in26, in25, in24);
nor (n879, n878, n106, in28, n60);
nand (n880, n879, n103, n105, in30);
nor (n881, n880, n58, in34, n104);
nand (n882, n881, n203, n202, in36);
nor (n883, n882, in41, in40, n56);
nand (n884, n883, n101, in43, in42);
nor (n885, n884, n100, n201, n200);
nand (n886, n885, n141, in49, in48);
nor (n887, n74, in6, in5, in4);
nand (n888, n887, n112, n111, in7);
nor (n889, n888, in11, in10);
nand (n890, n889, n68, in13, in12);
nor (n891, n890, n144, in16, n66);
nand (n892, n891, in20, n143, n65);
nor (n893, n892, in23, in22, n64);
nand (n894, n893, in26, in25, in24);
nor (n895, n894, in29, n59, in27);
nand (n896, n895, in32, in31, in30);
nor (n897, n896, in35, in34, n104);
nand (n898, n897, in38, in37, n57);
nor (n899, n898, n102, in40, n56);
nand (n900, n899, n101, n53, n55);
nor (n901, n900, in47, n201, in45);
nand (n902, n901, in50, in49, n99);
nor (n903, n704, in7, in6, n145);
nand (n904, n903, in10, in9, n111);
nor (n905, n904, in13, in12, n69);
nand (n906, n905, in16, in15, n68);
nor (n907, n906, in19, n65, in17);
nand (n908, n907, in22, in21, in20);
nor (n909, n908, in25, in24, in23);
nand (n910, n909, in28, in27, in26);
nor (n911, n910, n105, n107, n106);
nand (n912, n911, n142, n104, in32);
nor (n913, n912, n202, in36, n58);
nand (n914, n913, n54, in39, n203);
nor (n915, n914, n53, in42, n102);
nand (n916, n915, n201, n200, in44);
nor (n917, n916, in47);
nand (n918, n917, n141, n229, in48);
nand (out, n918, n902, n886, n871);