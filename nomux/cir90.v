input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39;
output out;
wire n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883, n884, n885, n886, n887, n888, n889, n890, n891, n892;
not (n42, in38);
not (n43, in39);
not (n44, in36);
not (n45, in35);
not (n46, in30);
not (n47, in26);
not (n48, in17);
not (n49, in19);
not (n50, in16);
not (n51, in11);
not (n52, in8);
not (n53, in5);
not (n54, in7);
not (n55, in4);
not (n56, in0);
not (n57, in1);
not (n58, in3);
nand (n59, n58, in2, n57, n56);
nor (n60, n59, n55);
nand (n61, n60, n54, in6, n53);
nor (n62, n61, n52);
nand (n63, n62, n51, in10, in9);
nor (n64, n63, in12);
nand (n65, n64, in15, in14, in13);
nor (n66, n65, n50);
nand (n67, n66, n49, in18, n48);
nor (n68, n67, in20);
nand (n69, n68, in23, in22, in21);
nor (n70, n69, in24);
nand (n71, n70, in27, n47, in25);
nor (n72, n71, in28);
nand (n73, n72, in31, n46, in29);
nor (n74, n73, in32);
nand (n75, n74, n45, in34, in33);
nor (n76, n75, n44);
nand (n77, n76, n43, n42, in37);
not (n78, in34);
not (n79, in32);
not (n80, in29);
not (n81, in28);
not (n82, in25);
not (n83, in22);
not (n84, in20);
not (n85, in18);
not (n86, in13);
not (n87, in15);
not (n88, in9);
not (n89, in10);
not (n90, in6);
nand (n91, in3, in2, in1, n56);
nor (n92, n91, in4);
nand (n93, n92, in7, n90, n53);
nor (n94, n93, in8);
nand (n95, n94, in11, n89, n88);
nor (n96, n95, in12);
nand (n97, n96, n87, in14, n86);
nor (n98, n97, in16);
nand (n99, n98, n49, n85, n48);
nor (n100, n99, n84);
nand (n101, n100, in23, n83, in21);
nor (n102, n101, in24);
nand (n103, n102, in27, n47, n82);
nor (n104, n103, n81);
nand (n105, n104, in31, in30, n80);
nor (n106, n105, n79);
nand (n107, n106, n45, n78, in33);
nor (n108, n107, in36);
nand (n109, n108, n43, in38, in37);
not (n110, in2);
nand (n111, n58, n110, n57, in0);
nor (n112, n111, in4);
nand (n113, n112, n54, in6, in5);
nor (n114, n113, n52);
nand (n115, n114, n51, n89, in9);
nor (n116, n115, in12);
nand (n117, n116, in15, in14, n86);
nor (n118, n117, in16);
nand (n119, n118, n49, in18, in17);
nor (n120, n119, in20);
nand (n121, n120, in23, in22, in21);
nor (n122, n121, in24);
nand (n123, n122, in27, n47, in25);
nor (n124, n123, n81);
nand (n125, n124, in31, n46, in29);
nor (n126, n125, in32);
nand (n127, n126, in35, in34, in33);
nor (n128, n127, n44);
nand (n129, n128, in39, in38, in37);
not (n130, in37);
not (n131, in33);
not (n132, in31);
not (n133, in24);
not (n134, in21);
nand (n135, in2, in1, in0);
nor (n136, n135, in4, in3);
nand (n137, n136, in7, n90, in5);
nor (n138, n137, in8);
nand (n139, n138, n51, n89, n88);
nor (n140, n139, in12);
nand (n141, n140, n87, in14, in13);
nor (n142, n141, n50);
nand (n143, n142, n49, n85, n48);
nor (n144, n143, in20);
nand (n145, n144, in23, n83, n134);
nor (n146, n145, n133);
nand (n147, n146, in27, n47, n82);
nor (n148, n147, in28);
nand (n149, n148, n132, in30, n80);
nor (n150, n149, in32);
nand (n151, n150, n45, n78, n131);
nor (n152, n151, n44);
nand (n153, n152, in39, in38, n130);
nand (n154, n153, n129, n109, n77);
nand (n155, in3, in2, n57, in0);
not (n156, n155);
nand (n157, n156, in6, n53, n55);
nor (n158, n157, in7);
nand (n159, n158, in10, in9, in8);
nor (n160, n159, in11);
nand (n161, n160, in14, in13, in12);
nor (n162, n161, in15);
nand (n163, n162, in18, n48, n50);
nor (n164, n163, n49);
nand (n165, n164, in22, n134, in20);
nor (n166, n165, in23);
nand (n167, n166, in26, in25, in24);
nor (n168, n167, in27);
nand (n169, n168, n46, in29, n81);
nor (n170, n169, in31);
nand (n171, n170, in34, n131, in32);
nor (n172, n171, n45);
nand (n173, n172, in38, in37, in36);
nor (n174, n173, in39);
nor (n175, n174, n154);
not (n176, in14);
not (n177, in12);
nor (n178, in2, n57, n56);
nand (n179, n178, n53, in4, n58);
nor (n180, n179, n52, in7, n90);
nand (n181, n180, n51, n89, n88);
nor (n182, n181, n177);
nand (n183, n182, n87, n176, in13);
nor (n184, n183, n50);
nand (n185, n184, n49, in18, n48);
nor (n186, n185, n84);
nand (n187, n186, in23, n83, n134);
nor (n188, n187, in24);
nand (n189, n188, in27, in26, in25);
nor (n190, n189, n81);
nand (n191, n190, in31, n46, n80);
nor (n192, n191, in32);
nand (n193, n192, in35, in34, in33);
nor (n194, n193, in36);
nand (n195, n194, in39, n42, in37);
not (n196, n91);
nand (n197, n196, n90, n53, in4);
nor (n198, n197, n54);
nand (n199, n198, in10, in9, in8);
nor (n200, n199, n177, n51);
nand (n201, n200, in15, n176, in13);
nor (n202, n201, n50);
nand (n203, n202, n49, n85, n48);
nor (n204, n203, in20);
nand (n205, n204, in23, n83, in21);
nor (n206, n205, n133);
nand (n207, n206, in27, n47, n82);
nor (n208, n207, n81);
nand (n209, n208, n132, n46, in29);
nor (n210, n209, in32);
nand (n211, n210, n45, n78, in33);
nor (n212, n211, in36);
nand (n213, n212, in39, in38, n130);
not (n214, n111);
nand (n215, n214, in6, n53, n55);
not (n216, n215);
nand (n217, n216, in9, n52, in7);
nor (n218, n217, n177, n51, n89);
nand (n219, n218, in15, in14, in13);
nor (n220, n219, n50);
nand (n221, n220, in19, n85, n48);
nor (n222, n221, in20);
nand (n223, n222, in23, n83, n134);
nor (n224, n223, n133);
nand (n225, n224, in27, n47, n82);
nor (n226, n225, in28);
nand (n227, n226, n132, n46, in29);
nor (n228, n227, in32);
nand (n229, n228, n45, in34, in33);
nor (n230, n229, in36);
nand (n231, n230, n43, n42, n130);
nand (n232, n231, n213, n195, n175);
not (n233, in27);
not (n234, in23);
nand (n235, n156, in6, in5, in4);
not (n236, n235);
nand (n237, n236, n88, n52, n54);
nor (n238, n237, n51, n89);
nand (n239, n238, n176, n86, in12);
nor (n240, n239, n87);
nand (n241, n240, in18, n48, n50);
nor (n242, n241, n49);
nand (n243, n242, in22, in21, in20);
nor (n244, n243, n234);
nand (n245, n244, in26, in25, in24);
nor (n246, n245, n233);
nand (n247, n246, n46, in29, n81);
nor (n248, n247, in31);
nand (n249, n248, n78, in33, n79);
nor (n250, n249, n45);
nand (n251, n250, n42, in37, n44);
nor (n252, n251, in39);
nor (n253, n252, n232);
nand (n254, n58, n110, in1, n56);
not (n255, n254);
nand (n256, n255, n90, in5, in4);
not (n257, n256);
nand (n258, n257, n88, n52, n54);
nor (n259, n258, n177, n51, n89);
nand (n260, n259, n87, in14, n86);
nor (n261, n260, in18, in17, n50);
nand (n262, n261, in21, n84, in19);
nor (n263, n262, in24, in23, in22);
nand (n264, n263, in27, in26, in25);
nor (n265, n264, n81);
nand (n266, n265, n132, in30, in29);
nor (n267, n266, n79);
nand (n268, n267, n45, n78, in33);
nor (n269, n268, in36);
nand (n270, n269, n43, in38, in37);
nand (n271, in3, n110, n57, n56);
nor (n272, n271, in6, in5, in4);
nand (n273, n272, n88, n52, in7);
nor (n274, n273, in12, n51, in10);
nand (n275, n274, in15, in14, in13);
nor (n276, n275, n85, in17, in16);
nand (n277, n276, n134, in20, in19);
nor (n278, n277, in24, n234, in22);
nand (n279, n278, in27, in26, in25);
nor (n280, n279, n81);
nand (n281, n280, in31, in30, n80);
nor (n282, n281, in32);
nand (n283, n282, n45, n78, n131);
nor (n284, n283, n44);
nand (n285, n284, in39, in38, n130);
nand (n286, in3, n110, in1, in0);
nor (n287, n286, n90, in5, n55);
nand (n288, n287, in9, n52, in7);
nor (n289, n288, n177, in11, in10);
nand (n290, n289, n87, n176, n86);
nor (n291, n290, in18, in17, in16);
nand (n292, n291, in21, in20, n49);
nor (n293, n292, in24, in23, n83);
nand (n294, n293, n233, in26, in25);
nor (n295, n294, in28);
nand (n296, n295, in31, in30, n80);
nor (n297, n296, n79);
nand (n298, n297, in35, n78, in33);
nor (n299, n298, n44);
nand (n300, n299, n43, in38, in37);
nand (n301, n300, n285, n270, n253);
or (n302, n135, in3);
nor (n303, n302, n90, in5, n55);
nand (n304, n303, n88, n52, n54);
nor (n305, n304, in11, in10);
nand (n306, n305, n176, in13, n177);
nor (n307, n306, in17, n50, in15);
nand (n308, n307, n84, n49, in18);
nor (n309, n308, in23, n83, in21);
nand (n310, n309, n47, in25, in24);
nor (n311, n310, in27);
nand (n312, n311, in30, n80, n81);
nor (n313, n312, in31);
nand (n314, n313, n78, in33, n79);
nor (n315, n314, in35);
nand (n316, n315, in38, in37, n44);
nor (n317, n316, n43);
nor (n318, n317, n301);
and (n319, n214, in4);
nand (n320, n319, in7, n90, in5);
nor (n321, n320, in10, in9, in8);
nand (n322, n321, in13, n177, in11);
nor (n323, n322, in16, in15, in14);
nand (n324, n323, in19, n85, n48);
nor (n325, n324, in22, n134, in20);
nand (n326, n325, n82, n133, n234);
nor (n327, n326, n81, in27, in26);
nand (n328, n327, in31, n46, n80);
nor (n329, n328, in32);
nand (n330, n329, in35, n78, n131);
nor (n331, n330, in36);
nand (n332, n331, n43, in38, n130);
or (n333, n286, in4);
nor (n334, n333, in7, in6, n53);
nand (n335, n334, n89, n88, n52);
nor (n336, n335, in12, n51);
nand (n337, n336, n87, in14, n86);
nor (n338, n337, in18, in17, n50);
nand (n339, n338, n134, n84, in19);
nor (n340, n339, n133, in23, in22);
nand (n341, n340, in27, n47, n82);
nor (n342, n341, in28);
nand (n343, n342, n132, n46, in29);
nor (n344, n343, n79);
nand (n345, n344, in35, in34, in33);
nor (n346, n345, n44);
nand (n347, n346, n43, in38, n130);
or (n348, n135, n58);
not (n349, n348);
nand (n350, n349, n90, n53, n55);
not (n351, n350);
nand (n352, n351, in9, n52, n54);
nor (n353, n352, in12, in11, n89);
nand (n354, n353, in15, n176, n86);
nor (n355, n354, in18, n48, in16);
nand (n356, n355, in21, n84, n49);
nor (n357, n356, in24, n234, n83);
nand (n358, n357, in27, n47, n82);
nor (n359, n358, n46, in29, in28);
nand (n360, n359, in33, in32, in31);
nor (n361, n360, in36, n45, in34);
nand (n362, n361, n43, in38, in37);
nand (n363, n362, n347, n332, n318);
nand (n364, n319, in7, in6, n53);
nor (n365, n364, n89, in9, in8);
nand (n366, n365, in13, n177, in11);
nor (n367, n366, in15, n176);
nand (n368, n367, n85, in17, in16);
nor (n369, n368, n134, in20, n49);
nand (n370, n369, in24, n234, n83);
nor (n371, n370, n233, in26, n82);
nand (n372, n371, n46, in29, n81);
nor (n373, n372, in33, n79, in31);
nand (n374, n373, in36, n45, n78);
nor (n375, n374, in39, n42, in37);
nor (n376, n375, n363);
or (n377, in1, n56);
nor (n378, n377, in4, n58, in2);
nand (n379, n378, in7, in6, in5);
nor (n380, n379, n89, in9, n52);
nand (n381, n380, n86, in12, in11);
nor (n382, n381, n50, in15, in14);
nand (n383, n382, in19, n85, n48);
nor (n384, n383, in22, n134, n84);
nand (n385, n384, n82, in24, n234);
nor (n386, n385, in28, in27, in26);
nand (n387, n386, in31, n46, in29);
nor (n388, n387, in34, in33, in32);
and (n389, n388, in35);
and (n390, n389, n44);
nand (n391, n390, n43, in38, n130);
nor (n392, n271, n90, in5, n55);
nand (n393, n392, n88, in8, in7);
nor (n394, n393, in12, in11, n89);
nand (n395, n394, in15, n176, in13);
nor (n396, n395, in18, n48, in16);
nand (n397, n396, in21, in20, n49);
nor (n398, n397, n133, n234, in22);
nand (n399, n398, in27, in26, n82);
nor (n400, n399, in30, in29, in28);
nand (n401, n400, in33, in32, n132);
nor (n402, n401, in36, n45, in34);
nand (n403, n402, in39, in38, n130);
and (n404, n156, in4);
not (n405, n404);
nor (n406, n405, n54, in6, in5);
nand (n407, n406, in10, n88, n52);
nor (n408, n407, in12, n51);
nand (n409, n408, in15, n176, in13);
nor (n410, n409, n85, in17, in16);
nand (n411, n410, n134, n84, in19);
nor (n412, n411, in24, in23, in22);
nand (n413, n412, in27, in26, in25);
nor (n414, n413, in30, in29, in28);
nand (n415, n414, n131, in32, in31);
nor (n416, n415, n44, n45, n78);
nand (n417, n416, n43, in38, n130);
nand (n418, n417, n403, n391, n376);
nand (n419, n255, in6, n53, n55);
not (n420, n419);
nand (n421, n420, n88, n52, n54);
nor (n422, n421, n51, n89);
nand (n423, n422, n176, n86, n177);
nor (n424, n423, n48, in16, in15);
nand (n425, n424, n84, in19, in18);
nor (n426, n425, in23, in22, n134);
nand (n427, n426, n47, in25, in24);
nor (n428, n427, in29, in28, in27);
nand (n429, n428, n79, n132, in30);
nor (n430, n429, in35, in34, n131);
nand (n431, n430, in38, in37, n44);
nor (n432, n431, n43);
nor (n433, n432, n418);
and (n434, n349, in4);
nand (n435, n434, in7, in6, in5);
nor (n436, n435, n89, in9, in8);
nand (n437, n436, in13, in12, n51);
nor (n438, n437, in16, n87, in14);
nand (n439, n438, in19, in18, in17);
nor (n440, n439, in22, in21, in20);
nand (n441, n440, in25, n133, in23);
nor (n442, n441, n81, n233, in26);
nand (n443, n442, in31, n46, n80);
nor (n444, n443, n78, in33, n79);
and (n445, n444, n45);
and (n446, n445, in36);
nand (n447, n446, n43, in38, n130);
nand (n448, n58, in2, in1, n56);
not (n449, n448);
nand (n450, n449, n90, in5, n55);
nor (n451, n450, n52, n54);
nand (n452, n451, in11, n89, in9);
nor (n453, n452, n176, in13, n177);
nand (n454, n453, in17, in16, in15);
nor (n455, n454, n84, in19, n85);
nand (n456, n455, in23, in22, n134);
nor (n457, n456, in26, in25, n133);
nand (n458, n457, in29, in28, n233);
nor (n459, n458, in32, in31, in30);
nand (n460, n459, in35, in34, in33);
nor (n461, n460, n44);
nand (n462, n461, in39, n42, n130);
nand (n463, n236, n88, in8, in7);
nor (n464, n463, in12, in11, n89);
nand (n465, n464, in15, in14, n86);
nor (n466, n465, n85, n48, n50);
nand (n467, n466, n134, in20, in19);
nor (n468, n467, in24, n234, in22);
nand (n469, n468, n233, in26, in25);
nor (n470, n469, n46, n80, in28);
nand (n471, n470, n131, in32, n132);
nor (n472, n471, n44, in35, n78);
nand (n473, n472, in39, in38, n130);
nand (n474, n473, n462, n447, n433);
nand (n475, n378, in6, n53);
not (n476, n475);
nand (n477, n476, n88, in8, in7);
nor (n478, n477, in11, in10);
nand (n479, n478, n176, in13, in12);
nor (n480, n479, n48, in16, in15);
nand (n481, n480, in20, n49, in18);
nor (n482, n481, in23, n83, n134);
nand (n483, n482, in26, n82, in24);
nor (n484, n483, in29, n81, n233);
nand (n485, n484, in32, in31, in30);
nor (n486, n485, in35, n78, n131);
nand (n487, n486, n42, n130, n44);
nor (n488, n487, in39);
nor (n489, n488, n474);
nand (n490, n476, in9, n52, n54);
nor (n491, n490, in12, in11, in10);
nand (n492, n491, in15, n176, n86);
nor (n493, n492, in18, in17, in16);
nand (n494, n493, in21, in20, in19);
nor (n495, n494, in24, in23, n83);
nand (n496, n495, in27, in26, in25);
nor (n497, n496, n46, in29, n81);
nand (n498, n497, in33, n79, in31);
nor (n499, n498, n44, n45, n78);
nand (n500, n499, in39, in38, n130);
nand (n501, n58, in2, n57, in0);
not (n502, n501);
nand (n503, n502, n90, n53, n55);
not (n504, n503);
nand (n505, n504, in9, n52, in7);
nor (n506, n505, n177, n51, in10);
nand (n507, n506, in15, in14, n86);
nor (n508, n507, n85, n48, n50);
nand (n509, n508, in21, in20, n49);
nor (n510, n509, in24, in23, n83);
nand (n511, n510, n233, in26, in25);
nor (n512, n511, in30, n80, in28);
nand (n513, n512, n131, in32, n132);
nor (n514, n513, n44, n45, in34);
nand (n515, n514, in39, n42, in37);
nand (n516, n196, n90, n53, n55);
not (n517, n516);
nand (n518, n517, in9, n52, n54);
nor (n519, n518, n177, n51, n89);
nand (n520, n519, in15, n176, in13);
nor (n521, n520, in18, n48, n50);
nand (n522, n521, n134, in20, in19);
nor (n523, n522, n133, n234, n83);
nand (n524, n523, in27, n47, in25);
nor (n525, n524, in30, in29, in28);
nand (n526, n525, in33, in32, n132);
nor (n527, n526, in36, n45, n78);
nand (n528, n527, n43, in38, n130);
nand (n529, n528, n515, n500, n489);
nor (n530, n155, in5, in4);
nand (n531, n530, in8, in7, n90);
nor (n532, n531, in11, n89, n88);
nand (n533, n532, in14, n86, in12);
nor (n534, n533, in17, in16, in15);
nand (n535, n534, n84, n49, n85);
nor (n536, n535, n234, n83, in21);
nand (n537, n536, in26, n82, in24);
nor (n538, n537, in29, in28, in27);
nand (n539, n538, in32, n132, n46);
nor (n540, n539, n45, n78, n131);
nand (n541, n540, n42, n130, n44);
nor (n542, n541, n43);
nor (n543, n542, n529);
nor (n544, n320, in10, n88, n52);
nand (n545, n544, in13, in12, in11);
nor (n546, n545, n50, n87, n176);
nand (n547, n546, in19, in18, in17);
nor (n548, n547, n83, n134, n84);
nand (n549, n548, in25, in24, in23);
nor (n550, n549, n81, in27, n47);
nand (n551, n550, n132, in30, in29);
nor (n552, n551, n78, n131, n79);
and (n553, n552, n45);
and (n554, n553, n44);
nand (n555, n554, n43, in38, n130);
nand (n556, in3, in2, n57, n56);
or (n557, n556, in4);
nor (n558, n557, n54, n90, n53);
nand (n559, n558, n89, in9, in8);
nor (n560, n559, in12, in11);
nand (n561, n560, n87, n176, n86);
nor (n562, n561, in18, in17, in16);
nand (n563, n562, in21, in20, n49);
nor (n564, n563, n133, n234, n83);
nand (n565, n564, n233, in26, n82);
nor (n566, n565, in30, in29, n81);
nand (n567, n566, in33, in32, in31);
nor (n568, n567, n44, n45, in34);
nand (n569, n568, n43, in38, n130);
nand (n570, n436, n86, in12, in11);
nor (n571, n570, in16, n87, in14);
nand (n572, n571, n49, n85, in17);
nor (n573, n572, in22, in21, n84);
nand (n574, n573, n82, n133, in23);
nor (n575, n574, in28, n233, in26);
nand (n576, n575, n132, n46, in29);
nor (n577, n576, n78, in33, in32);
and (n578, n577, n45);
and (n579, n578, in36);
nand (n580, n579, n43, n42, in37);
nand (n581, n580, n569, n555, n543);
nand (n582, in3, n110, in1, n56);
nor (n583, n582, in5, in4);
nand (n584, n583, n52, in7, n90);
nor (n585, n584, in11, in10, in9);
nand (n586, n585, n176, in13, in12);
nor (n587, n586, in17, n50, n87);
nand (n588, n587, in20, n49, in18);
nor (n589, n588, n234, n83, in21);
nand (n590, n589, n47, in25, in24);
nor (n591, n590, n80, n81, n233);
nand (n592, n591, in32, n132, n46);
nor (n593, n592, in35, in34, n131);
nand (n594, n593, n42, in37, in36);
nor (n595, n594, in39);
nor (n596, n595, n581);
nand (n597, n378, n90, in5);
not (n598, n597);
nand (n599, n598, in9, in8, n54);
nor (n600, n599, n177, n51, n89);
nand (n601, n600, in15, in14, in13);
nor (n602, n601, n85, in17, n50);
nand (n603, n602, in21, in20, in19);
nor (n604, n603, n133, in23, n83);
nand (n605, n604, n233, in26, n82);
nor (n606, n605, n46, n80, in28);
nand (n607, n606, in33, in32, in31);
nor (n608, n607, n44, n45, n78);
nand (n609, n608, n43, n42, n130);
nand (n610, n449, in6, n53, n55);
nor (n611, n610, in8, n54);
nand (n612, n611, n51, n89, n88);
nor (n613, n612, n176, in13, n177);
nand (n614, n613, in17, in16, in15);
nor (n615, n614, n84, in19, in18);
nand (n616, n615, in23, n83, n134);
nor (n617, n616, n47, n82, n133);
nand (n618, n617, in29, in28, n233);
nor (n619, n618, n79, n132, n46);
nand (n620, n619, n45, n78, in33);
nor (n621, n620, in36);
nand (n622, n621, in39, n42, in37);
nor (n623, n557, in7, in6, in5);
nand (n624, n623, in10, n88, in8);
nor (n625, n624, n177, n51);
nand (n626, n625, n87, in14, n86);
nor (n627, n626, in18, in17, n50);
nand (n628, n627, in21, in20, in19);
nor (n629, n628, n133, in23, in22);
nand (n630, n629, in27, in26, n82);
nor (n631, n630, in30, in29, in28);
nand (n632, n631, n131, in32, in31);
nor (n633, n632, n44, in35, n78);
nand (n634, n633, in39, in38, in37);
nand (n635, n634, n622, n609, n596);
nand (n636, n136, n53);
not (n637, n636);
nand (n638, n637, n52, in7, in6);
nor (n639, n638, in11, in10, in9);
nand (n640, n639, n176, n86, in12);
nor (n641, n640, n48, in16, in15);
nand (n642, n641, n84, in19, n85);
nor (n643, n642, in23, in22, n134);
nand (n644, n643, n47, in25, in24);
nor (n645, n644, in29, n81, n233);
nand (n646, n645, n79, n132, in30);
nor (n647, n646, n45, in34, in33);
nand (n648, n647, n42, n130, n44);
nor (n649, n648, in39);
nor (n650, n649, n635);
or (n651, n333, in5);
nor (n652, n651, n52, in7, n90);
nand (n653, n652, n51, in10, n88);
nor (n654, n653, in14, in13, in12);
nand (n655, n654, n48, in16, in15);
nor (n656, n655, in20, n49, n85);
nand (n657, n656, n234, in22, n134);
nor (n658, n657, n47, in25, in24);
nand (n659, n658, n80, n81, n233);
nor (n660, n659, n79, in31, n46);
nand (n661, n660, in35, in34, n131);
nor (n662, n661, in36);
nand (n663, n662, n43, in38, in37);
not (n664, n135);
nand (n665, n664, in5, in4, n58);
nor (n666, n665, n52, n54, in6);
nand (n667, n666, n51, in10, n88);
nor (n668, n667, in14, n86, in12);
nand (n669, n668, in17, n50, in15);
nor (n670, n669, in20, in19, n85);
nand (n671, n670, in23, n83, n134);
nor (n672, n671, in26, n82, in24);
nand (n673, n672, in29, in28, n233);
nor (n674, n673, in32, in31, in30);
nand (n675, n674, n45, n78, in33);
nor (n676, n675, in36);
nand (n677, n676, n43, n42, n130);
nor (n678, n651, n52, n54, in6);
nand (n679, n678, n51, in10, in9);
nor (n680, n679, n176, in13, in12);
nand (n681, n680, in17, n50, in15);
nor (n682, n681, in20, in19, n85);
nand (n683, n682, in23, in22, in21);
nor (n684, n683, n47, n82, n133);
nand (n685, n684, in29, in28, in27);
nor (n686, n685, in32, in31, in30);
nand (n687, n686, n45, in34, in33);
nor (n688, n687, in36);
nand (n689, n688, n43, in38, n130);
nand (n690, n689, n677, n663, n650);
nor (n691, n197, n88, in8, n54);
nand (n692, n691, n177, in11, in10);
nor (n693, n692, in15, n176, n86);
nand (n694, n693, n85, in17, n50);
nor (n695, n694, in21, in20, n49);
nand (n696, n695, in24, in23, n83);
nor (n697, n696, n233, n47, in25);
nand (n698, n697, in30, n80, n81);
nor (n699, n698, n131, in32, in31);
nand (n700, n699, n44, n45, in34);
nor (n701, n700, in39, n42, n130);
nor (n702, n701, n690);
nor (n703, n405, in7, in6, n53);
nand (n704, n703, in10, in9, in8);
nor (n705, n704, in12, n51);
nand (n706, n705, n87, in14, n86);
nor (n707, n706, n85, n48, n50);
nand (n708, n707, n134, n84, n49);
nor (n709, n708, n133, n234, in22);
nand (n710, n709, n233, n47, in25);
nor (n711, n710, n46, n80, in28);
nand (n712, n711, n131, n79, in31);
nor (n713, n712, n44, n45, n78);
nand (n714, n713, n43, n42, n130);
nand (n715, n598, in9, n52, in7);
nor (n716, n715, in12, in11, n89);
nand (n717, n716, in15, in14, n86);
nor (n718, n717, n85, n48, n50);
nand (n719, n718, n134, n84, n49);
nor (n720, n719, n133, in23, in22);
nand (n721, n720, n233, in26, n82);
nor (n722, n721, in30, in29, n81);
nand (n723, n722, in33, in32, in31);
nor (n724, n723, in36, n45, in34);
nand (n725, n724, in39, in38, in37);
nand (n726, n502, n90, in5, in4);
not (n727, n726);
nand (n728, n727, in9, n52, in7);
nor (n729, n728, in12, n51, in10);
nand (n730, n729, n87, in14, n86);
nor (n731, n730, n85, in17, n50);
nand (n732, n731, in21, in20, n49);
nor (n733, n732, in24, n234, n83);
nand (n734, n733, n233, in26, in25);
nor (n735, n734, n46, n80, n81);
nand (n736, n735, n131, in32, n132);
nor (n737, n736, n44, in35, n78);
nand (n738, n737, in39, in38, n130);
nand (n739, n738, n725, n714, n702);
nor (n740, n582, n53, n55);
nand (n741, n740, in8, n54, in6);
nor (n742, n741, n51, in10, n88);
nand (n743, n742, n176, in13, in12);
nor (n744, n743, n48, in16, in15);
nand (n745, n744, in20, in19, n85);
nor (n746, n745, in23, in22, n134);
nand (n747, n746, n47, n82, in24);
nor (n748, n747, in29, n81, n233);
nand (n749, n748, n79, n132, in30);
nor (n750, n749, n45, n78, in33);
nand (n751, n750, n42, in37, in36);
nor (n752, n751, in39);
nor (n753, n752, n739);
nor (n754, n665, in8, n54, n90);
nand (n755, n754, in11, n89, in9);
nor (n756, n755, n176, in13, n177);
nand (n757, n756, in17, n50, n87);
nor (n758, n757, in20, n49, n85);
nand (n759, n758, n234, in22, in21);
nor (n760, n759, n47, in25, n133);
nand (n761, n760, in29, in28, n233);
nor (n762, n761, in32, n132, n46);
nand (n763, n762, n45, n78, in33);
nor (n764, n763, n44);
nand (n765, n764, in39, in38, n130);
nand (n766, n502, n90, in5, n55);
not (n767, n766);
nand (n768, n767, in9, in8, n54);
nor (n769, n768, n177, in11, n89);
nand (n770, n769, n87, in14, n86);
nor (n771, n770, n85, n48, in16);
nand (n772, n771, n134, n84, n49);
nor (n773, n772, in24, n234, n83);
nand (n774, n773, n233, in26, n82);
nor (n775, n774, n46, n80, n81);
nand (n776, n775, in33, in32, in31);
nor (n777, n776, in36, n45, in34);
nand (n778, n777, in39, n42, in37);
nand (n779, n136, n54, in6, in5);
nor (n780, n779, n89, in9, n52);
nand (n781, n780, n86, in12, n51);
nor (n782, n781, in16, in15, in14);
nand (n783, n782, n49, n85, in17);
nor (n784, n783, n83, in21, n84);
nand (n785, n784, in25, in24, n234);
nor (n786, n785, in28, in27, in26);
nand (n787, n786, in31, in30, n80);
nor (n788, n787, in34, in33, n79);
and (n789, n788, n45);
and (n790, n789, n44);
nand (n791, n790, in39, in38, n130);
nand (n792, n791, n778, n765, n753);
nor (n793, n448, n53, n55);
nand (n794, n793, n52, in7, in6);
nor (n795, n794, in11, in10, in9);
nand (n796, n795, n176, in13, in12);
nor (n797, n796, n48, in16, in15);
nand (n798, n797, in20, n49, n85);
nor (n799, n798, n234, n83, in21);
nand (n800, n799, in26, in25, in24);
nor (n801, n800, in29, n81, in27);
nand (n802, n801, n79, n132, in30);
nor (n803, n802, in35, n78, n131);
nand (n804, n803, n42, n130, n44);
nor (n805, n804, n43);
nor (n806, n805, n792);
nand (n807, n793, in8, n54, n90);
nor (n808, n807, n51, n89, in9);
nand (n809, n808, in14, in13, in12);
nor (n810, n809, n50, in15);
nand (n811, n810, n49, in18, n48);
nor (n812, n811, in22, n134, in20);
nand (n813, n812, n82, n133, n234);
nor (n814, n813, in28, n233, in26);
nand (n815, n814, in31, n46, in29);
nor (n816, n815, n78, in33, in32);
and (n817, n816, n45);
and (n818, n817, n44);
nand (n819, n818, in39, in38, n130);
nand (n820, n420, in9, in8, n54);
nor (n821, n820, n177, n51, in10);
nand (n822, n821, in15, in14, in13);
nor (n823, n822, in18, n48, n50);
nand (n824, n823, n134, in20, n49);
nor (n825, n824, n133, in23, n83);
nand (n826, n825, n233, in26, in25);
nor (n827, n826, n46, n80, n81);
nand (n828, n827, in33, in32, in31);
nor (n829, n828, in36, n45, n78);
nand (n830, n829, n43, n42, n130);
nor (n831, n556, in6, n53, n55);
nand (n832, n831, n88, in8, in7);
nor (n833, n832, in12, n51, in10);
nand (n834, n833, n87, n176, in13);
nor (n835, n834, n85, n48, in16);
nand (n836, n835, in21, n84, in19);
nor (n837, n836, n133, in23, n83);
nand (n838, n837, in27, in26, n82);
nor (n839, n838, in30, in29, n81);
nand (n840, n839, n131, n79, in31);
nor (n841, n840, n44, in35, in34);
nand (n842, n841, n43, in38, in37);
nand (n843, n842, n830, n819, n806);
nand (n844, n623, in10, in9, n52);
nor (n845, n844, n86, in12, in11);
nand (n846, n845, in16, in15, n176);
nor (n847, n846, in19, n85, in17);
nand (n848, n847, in22, n134, in20);
nor (n849, n848, n82, n133, in23);
nand (n850, n849, n81, n233, n47);
nor (n851, n850, n132, n46, n80);
nand (n852, n851, n78, in33, in32);
nor (n853, n852, in37, in36, in35);
and (n854, n853, in38);
and (n855, n854, n43);
nor (n856, n855, n843);
nand (n857, n420, in9, in8, in7);
nor (n858, n857, in12, in11, in10);
nand (n859, n858, n87, in14, n86);
nor (n860, n859, in18, n48, n50);
nand (n861, n860, in21, n84, in19);
nor (n862, n861, n133, in23, in22);
nand (n863, n862, in27, in26, n82);
nor (n864, n863, n46, n80, in28);
nand (n865, n864, n131, n79, in31);
nor (n866, n865, n44, in35, n78);
nand (n867, n866, in39, n42, n130);
nand (n868, n637, in8, in7, n90);
nor (n869, n868, in11, n89, in9);
nand (n870, n869, in14, in13, in12);
nor (n871, n870, n50, in15);
nand (n872, n871, n49, n85, n48);
nor (n873, n872, in22, n134, n84);
nand (n874, n873, n82, n133, n234);
nor (n875, n874, in28, n233, in26);
nand (n876, n875, in31, in30, in29);
nor (n877, n876, n78, n131, in32);
and (n878, n877, n45);
and (n879, n878, n44);
nand (n880, n879, n43, n42, n130);
nor (n881, n59, n90, n53, n55);
nand (n882, n881, in9, in8, in7);
nor (n883, n882, in12, n51, in10);
nand (n884, n883, in15, n176, in13);
nor (n885, n884, n85, n48, in16);
nand (n886, n885, in21, in20, in19);
nor (n887, n886, in24, in23, n83);
nand (n888, n887, in27, in26, n82);
nor (n889, n888, n46, in29, in28);
nand (n890, n889, n131, in32, n132);
nor (n891, n890, n44, in35, n78);
nand (n892, n891, n43, in38, n130);
nand (out, n892, n880, n867, n856);