input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33;
output out;
wire n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801;
not (n36, in32);
not (n37, in28);
not (n38, in26);
not (n39, in23);
not (n40, in24);
not (n41, in25);
not (n42, in16);
not (n43, in17);
not (n44, in11);
not (n45, in12);
not (n46, in10);
not (n47, in8);
not (n48, in5);
nor (n49, in2, in1, in0);
nand (n50, n49, n48, in4, in3);
nor (n51, n50, in6);
nand (n52, n51, in9, n47, in7);
nor (n53, n52, n46);
nand (n54, n53, in13, n45, n44);
nor (n55, n54, in14);
nand (n56, n55, n43, n42, in15);
nor (n57, n56, in18);
nand (n58, n57, in21, in20, in19);
nor (n59, n58, in22);
nand (n60, n59, n41, n40, n39);
nor (n61, n60, n38);
nand (n62, n61, in29, n37, in27);
nor (n63, n62, in30);
nand (n64, n63, in33, n36, in31);
not (n65, in31);
not (n66, in33);
not (n67, in30);
not (n68, in27);
not (n69, in21);
not (n70, in18);
not (n71, in14);
not (n72, in7);
not (n73, in3);
not (n74, in4);
nand (n75, in1, in0);
nor (n76, n75, in2);
nand (n77, n76, in5, n74, n73);
nor (n78, n77, in6);
nand (n79, n78, in9, n47, n72);
nor (n80, n79, n46);
nand (n81, n80, in13, in12, in11);
nor (n82, n81, n71);
nand (n83, n82, n43, n42, in15);
nor (n84, n83, n70);
nand (n85, n84, n69, in20, in19);
nor (n86, n85, in22);
nand (n87, n86, in25, in24, n39);
nor (n88, n87, in26);
nand (n89, n88, in29, n37, n68);
nor (n90, n89, n67);
nand (n91, n90, n66, n36, n65);
not (n92, in22);
not (n93, in19);
not (n94, in20);
not (n95, in9);
not (n96, in6);
not (n97, in1);
not (n98, in2);
nand (n99, n73, n98, n97, in0);
not (n100, n99);
nand (n101, n100, n96, in5, n74);
not (n102, n101);
nand (n103, n102, n95, in8, in7);
nor (n104, n103, n46);
nand (n105, n104, in13, in12, n44);
nor (n106, n105, n71);
nand (n107, n106, n43, n42, in15);
nor (n108, n107, in18);
nand (n109, n108, in21, n94, n93);
nor (n110, n109, n92);
nand (n111, n110, n41, n40, n39);
nor (n112, n111, in26);
nand (n113, n112, in29, in28, in27);
nor (n114, n113, n67);
nand (n115, n114, n66, in32, in31);
not (n116, in29);
not (n117, in15);
not (n118, in0);
nand (n119, in3, n98, in1, n118);
not (n120, n119);
nand (n121, n120, n96, in5, in4);
not (n122, n121);
nand (n123, n122, n95, n47, n72);
nor (n124, n123, in10);
nand (n125, n124, in13, n45, in11);
nor (n126, n125, n71);
nand (n127, n126, n43, in16, n117);
nor (n128, n127, n70);
nand (n129, n128, in21, in20, in19);
nor (n130, n129, in22);
nand (n131, n130, n41, n40, n39);
nor (n132, n131, in26);
nand (n133, n132, n116, in28, n68);
nor (n134, n133, in30);
nand (n135, n134, in33, in32, in31);
nand (n136, n135, n115, n91, n64);
not (n137, in13);
nand (n138, in3, n98, in1, in0);
not (n139, n138);
nand (n140, n139, in6, in5, in4);
nor (n141, n140, n47, in7);
nand (n142, n141, n44, in10, in9);
nor (n143, n142, n137, n45);
nand (n144, n143, n42, n117, in14);
nor (n145, n144, n43);
nand (n146, n145, in20, n93, n70);
nor (n147, n146, in21);
nand (n148, n147, n40, n39, n92);
nor (n149, n148, in25);
nand (n150, n149, n37, in27, in26);
nor (n151, n150, n116);
nand (n152, n151, in32, n65, n67);
nor (n153, n152, n66);
nor (n154, n153, n136);
nand (n155, in3, n98, n97, in0);
nor (n156, n155, n48, n74);
nand (n157, n156, in8, in7, in6);
nor (n158, n157, n46, in9);
nand (n159, n158, in13, n45, n44);
nor (n160, n159, in14);
nand (n161, n160, n43, n42, n117);
nor (n162, n161, in18);
nand (n163, n162, in21, n94, n93);
nor (n164, n163, in22);
nand (n165, n164, n41, in24, n39);
nor (n166, n165, n38);
nand (n167, n166, in29, in28, n68);
nor (n168, n167, in30);
nand (n169, n168, in33, in32, n65);
nand (n170, n51, n72);
nor (n171, n170, in10, in9, n47);
nand (n172, n171, in13, n45, n44);
nor (n173, n172, in14);
nand (n174, n173, in17, n42, n117);
nor (n175, n174, n70);
nand (n176, n175, n69, in20, n93);
nor (n177, n176, n92);
nand (n178, n177, in25, in24, n39);
nor (n179, n178, n38);
nand (n180, n179, n116, in28, in27);
nor (n181, n180, in30);
nand (n182, n181, in33, n36, in31);
nor (n183, n155, in4);
nand (n184, n183, in7, n96, n48);
nor (n185, n184, in10, n95, n47);
nand (n186, n185, n137, in12, n44);
nor (n187, n186, n71);
nand (n188, n187, n43, in16, in15);
nor (n189, n188, n70);
nand (n190, n189, n69, in20, n93);
nor (n191, n190, in22);
nand (n192, n191, in25, in24, in23);
nor (n193, n192, in26);
nand (n194, n193, in29, n37, in27);
nor (n195, n194, in30);
nand (n196, n195, in33, in32, in31);
nand (n197, n196, n182, n169, n154);
and (n198, n100, n74);
nand (n199, n198, in7, in6, n48);
nor (n200, n199, n95, in8);
nand (n201, n200, n45, in11, n46);
nor (n202, n201, n137);
nand (n203, n202, in16, n117, in14);
nor (n204, n203, n43);
nand (n205, n204, n94, in19, n70);
nor (n206, n205, in21);
nand (n207, n206, in24, n39, in22);
nor (n208, n207, n41);
nand (n209, n208, in28, n68, in26);
nor (n210, n209, in29);
nand (n211, n210, n36, n65, n67);
nor (n212, n211, n66);
nor (n213, n212, n197);
or (n214, in1, in0);
nor (n215, n214, in4, n73, n98);
nand (n216, n215, n72, n96, n48);
nor (n217, n216, n46, in9, in8);
nand (n218, n217, n137, in12, in11);
nor (n219, n218, n71);
nand (n220, n219, in17, n42, in15);
nor (n221, n220, in18);
nand (n222, n221, in21, n94, n93);
nor (n223, n222, in22);
nand (n224, n223, n41, n40, in23);
nor (n225, n224, in26);
nand (n226, n225, in29, in28, n68);
nor (n227, n226, in30);
nand (n228, n227, in33, n36, n65);
nand (n229, n156, n47, n72, n96);
nor (n230, n229, n46, in9);
nand (n231, n230, n137, n45, in11);
nor (n232, n231, in16, n117, in14);
nand (n233, n232, n93, n70, n43);
nor (n234, n233, in22, n69, in20);
nand (n235, n234, n41, n40, n39);
nor (n236, n235, in26);
nand (n237, n236, n116, in28, n68);
nor (n238, n237, in30);
nand (n239, n238, in33, in32, in31);
and (n240, n120, in4);
nand (n241, n240, in7, n96, n48);
nor (n242, n241, in10, n95, in8);
nand (n243, n242, in13, in12, n44);
nor (n244, n243, in16, n117, n71);
nand (n245, n244, n93, in18, in17);
nor (n246, n245, in22, in21, n94);
nand (n247, n246, in25, in24, n39);
nor (n248, n247, n38);
nand (n249, n248, in29, in28, n68);
nor (n250, n249, n67);
nand (n251, n250, n66, in32, n65);
nand (n252, n251, n239, n228, n213);
nand (n253, in3, in2, in1, n118);
not (n254, n253);
nand (n255, n254, n96, n48, in4);
not (n256, n255);
nand (n257, n256, n95, n47, n72);
nor (n258, n257, n45, n44, in10);
nand (n259, n258, in15, in14, n137);
nor (n260, n259, n43, in16);
nand (n261, n260, in20, in19, n70);
nor (n262, n261, n39, n92, n69);
nand (n263, n262, n38, in25, n40);
nor (n264, n263, n116, n37, in27);
nand (n265, n264, in32, n65, in30);
nor (n266, n265, n66);
nor (n267, n266, n252);
nor (n268, n140, in9, n47, n72);
nand (n269, n268, n45, n44, in10);
nor (n270, n269, n71, n137);
nand (n271, n270, in17, in16, n117);
nor (n272, n271, in20, n93, in18);
nand (n273, n272, n39, in22, in21);
nor (n274, n273, n38, n41, in24);
nand (n275, n274, in29, in28, in27);
nor (n276, n275, in30);
nand (n277, n276, n66, in32, in31);
nand (n278, n200, n45, in11, in10);
nor (n279, n278, n71, in13);
nand (n280, n279, n43, in16, in15);
nor (n281, n280, n94, in19, in18);
nand (n282, n281, in23, in22, n69);
nor (n283, n282, in26, in25, n40);
nand (n284, n283, in29, in28, n68);
nor (n285, n284, n67);
nand (n286, n285, in33, in32, n65);
nand (n287, n73, in2, in1, n118);
not (n288, n287);
nand (n289, n288, n96, n48, in4);
nor (n290, n289, n47, n72);
nand (n291, n290, n44, in10, n95);
nor (n292, n291, in14, in13, n45);
nand (n293, n292, n43, in16, in15);
nor (n294, n293, n94, n93, in18);
nand (n295, n294, in23, in22, n69);
nor (n296, n295, in26, n41, n40);
nand (n297, n296, n116, in28, in27);
nor (n298, n297, n67);
nand (n299, n298, in33, in32, in31);
nand (n300, n299, n286, n277, n267);
nor (n301, n75, in3, n98);
nand (n302, n301, in6, n48, in4);
nor (n303, n302, n95, n47, n72);
nand (n304, n303, in12, in11, n46);
nor (n305, n304, in15, in14, in13);
nand (n306, n305, in18, n43, n42);
nor (n307, n306, in21, n94, in19);
nand (n308, n307, in24, in23, in22);
nor (n309, n308, in27, in26, in25);
nand (n310, n309, n67, n116, in28);
nor (n311, n310, in33, n36, n65);
nor (n312, n311, n300);
nand (n313, n290, in11, in10, in9);
nor (n314, n313, in14, in13, n45);
nand (n315, n314, in17, n42, n117);
nor (n316, n315, in20, in19, n70);
nand (n317, n316, in23, n92, in21);
nor (n318, n317, in26, n41, in24);
nand (n319, n318, n116, n37, in27);
nor (n320, n319, n67);
nand (n321, n320, in33, n36, n65);
and (n322, n301, in4);
nand (n323, n322, in7, in6, in5);
nor (n324, n323, in10, in9, in8);
nand (n325, n324, n137, n45, in11);
nor (n326, n325, in16, n117, n71);
nand (n327, n326, in19, n70, in17);
nor (n328, n327, n92, n69, n94);
nand (n329, n328, in25, n40, in23);
nor (n330, n329, n37, n68, in26);
and (n331, n330, in29);
and (n332, n331, in30);
nand (n333, n332, in33, in32, n65);
nor (n334, n253, n48, in4);
nand (n335, n334, n47, n72, in6);
nor (n336, n335, n46, in9);
nand (n337, n336, n137, in12, in11);
nor (n338, n337, n42, n117, n71);
nand (n339, n338, in19, in18, in17);
nor (n340, n339, in22, n69, n94);
nand (n341, n340, n41, in24, in23);
nor (n342, n341, in28, in27, in26);
and (n343, n342, n116);
and (n344, n343, in30);
nand (n345, n344, n66, in32, in31);
nand (n346, n345, n333, n321, n312);
nor (n347, n214, n74, in3, n98);
and (n348, n347, in5);
nand (n349, n348, in8, in7, n96);
nor (n350, n349, n44, n46, n95);
nand (n351, n350, n71, n137, n45);
nor (n352, n351, in17, n42, in15);
nand (n353, n352, in20, n93, n70);
nor (n354, n353, in23, in22, in21);
nand (n355, n354, n38, n41, in24);
nor (n356, n355, in29, n37, n68);
nand (n357, n356, n36, n65, n67);
nor (n358, n357, in33);
nor (n359, n358, n346);
and (n360, n288, n74);
nand (n361, n360, n72, n96, in5);
nor (n362, n361, in10, n95, n47);
nand (n363, n362, n137, n45, in11);
nor (n364, n363, n42, in15, n71);
nand (n365, n364, in19, n70, in17);
nor (n366, n365, in22, in21, n94);
nand (n367, n366, in25, in24, n39);
nor (n368, n367, n37, n68, in26);
and (n369, n368, in29);
and (n370, n369, n67);
nand (n371, n370, n66, in32, in31);
nand (n372, n288, in6, n48, n74);
nor (n373, n372, n47, n72);
nand (n374, n373, in11, n46, n95);
nor (n375, n374, n71, n137, n45);
nand (n376, n375, in17, n42, in15);
nor (n377, n376, n94, in19, in18);
nand (n378, n377, n39, in22, n69);
nor (n379, n378, n38, n41, n40);
nand (n380, n379, n116, in28, n68);
nor (n381, n380, in30);
nand (n382, n381, n66, n36, in31);
nand (n383, in3, in2, in1, in0);
not (n384, n383);
nand (n385, n384, n96, in5, in4);
nor (n386, n385, in8, n72);
nand (n387, n386, in11, n46, in9);
nor (n388, n387, n71, in13, in12);
nand (n389, n388, n43, n42, n117);
nor (n390, n389, n94, in19, n70);
nand (n391, n390, in23, n92, n69);
nor (n392, n391, in26, n41, in24);
nand (n393, n392, in29, n37, n68);
nor (n394, n393, n67);
nand (n395, n394, n66, n36, n65);
nand (n396, n395, n382, n371, n359);
nand (n397, n139, n96, n48, in4);
nor (n398, n397, n95, in8, n72);
nand (n399, n398, in12, n44, in10);
nor (n400, n399, n117, n71, in13);
nand (n401, n400, in18, in17, n42);
nor (n402, n401, n69, n94, in19);
nand (n403, n402, n40, in23, n92);
nor (n404, n403, n68, n38, n41);
nand (n405, n404, n67, n116, n37);
nor (n406, n405, n66, in32, in31);
nor (n407, n406, n396);
and (n408, n120, n74);
nand (n409, n408, n72, in6, in5);
nor (n410, n409, in10, n95, n47);
nand (n411, n410, n137, n45, in11);
nor (n412, n411, n42, n117, n71);
nand (n413, n412, n93, n70, n43);
nor (n414, n413, in22, in21, in20);
nand (n415, n414, in25, in24, in23);
nor (n416, n415, n37, n68, n38);
and (n417, n416, in29);
and (n418, n417, n67);
nand (n419, n418, in33, n36, n65);
nand (n420, n301, n96, n48, n74);
nor (n421, n420, n95, in8, in7);
nand (n422, n421, n45, in11, n46);
nor (n423, n422, in14, in13);
nand (n424, n423, n43, in16, n117);
nor (n425, n424, n94, n93, n70);
nand (n426, n425, n39, n92, in21);
nor (n427, n426, in26, in25, n40);
nand (n428, n427, in29, in28, n68);
nor (n429, n428, n67);
nand (n430, n429, n66, in32, n65);
and (n431, n288, in4);
nand (n432, n431, n72, n96, in5);
nor (n433, n432, n46, n95, n47);
nand (n434, n433, in13, n45, in11);
nor (n435, n434, in16, in15, n71);
nand (n436, n435, in19, in18, in17);
nor (n437, n436, in22, n69, in20);
nand (n438, n437, n41, n40, in23);
nor (n439, n438, in28, in27, in26);
and (n440, n439, in29);
and (n441, n440, n67);
nand (n442, n441, in33, in32, in31);
nand (n443, n442, n430, n419, n407);
nand (n444, n348, in8, in7, in6);
nor (n445, n444, in11, in10, n95);
nand (n446, n445, in14, in13, n45);
nor (n447, n446, n43, n42, in15);
nand (n448, n447, n94, n93, in18);
nor (n449, n448, in23, in22, n69);
nand (n450, n449, in26, in25, in24);
nor (n451, n450, n116, in28, n68);
nand (n452, n451, n36, n65, n67);
nor (n453, n452, n66);
nor (n454, n453, n443);
nand (n455, n141, n44, in10, n95);
nor (n456, n455, n71, in13, n45);
nand (n457, n456, in17, in16, n117);
nor (n458, n457, n94, in19, in18);
nand (n459, n458, n39, in22, n69);
nor (n460, n459, n38, in25, n40);
nand (n461, n460, in29, in28, n68);
nor (n462, n461, in30);
nand (n463, n462, in33, in32, n65);
nand (n464, n100, in6, in5, in4);
nor (n465, n464, in9, n47, n72);
nand (n466, n465, in12, in11, in10);
nor (n467, n466, in14, n137);
nand (n468, n467, in17, n42, n117);
nor (n469, n468, n94, n93, n70);
nand (n470, n469, in23, n92, n69);
nor (n471, n470, in26, in25, in24);
nand (n472, n471, in29, n37, n68);
nor (n473, n472, n67);
nand (n474, n473, in33, n36, n65);
nor (n475, n214, in4, in3, n98);
nand (n476, n475, n72, in6, n48);
nor (n477, n476, in10, n95, in8);
nand (n478, n477, in13, in12, n44);
nor (n479, n478, in16, n117, in14);
nand (n480, n479, in19, n70, n43);
nor (n481, n480, n92, n69, in20);
nand (n482, n481, n41, in24, in23);
nor (n483, n482, in28, in27, n38);
and (n484, n483, in29);
and (n485, n484, n67);
nand (n486, n485, n66, n36, in31);
nand (n487, n486, n474, n463, n454);
nand (n488, n73, n98, n97, n118);
not (n489, n488);
nand (n490, n489, n96, in5, in4);
nor (n491, n490, n95, in8, n72);
nand (n492, n491, n45, n44, n46);
nor (n493, n492, in15, n71, n137);
nand (n494, n493, in18, n43, in16);
nor (n495, n494, in21, in20, in19);
nand (n496, n495, n40, in23, in22);
nor (n497, n496, n68, in26, n41);
nand (n498, n497, in30, n116, in28);
nor (n499, n498, n66, n36, n65);
nor (n500, n499, n487);
nor (n501, n302, in8, in7);
nand (n502, n501, n44, in10, in9);
nor (n503, n502, n71, n137, n45);
nand (n504, n503, n43, n42, n117);
nor (n505, n504, in20, in19, in18);
nand (n506, n505, in23, n92, in21);
nor (n507, n506, in26, n41, n40);
nand (n508, n507, in29, in28, in27);
nor (n509, n508, in30);
nand (n510, n509, n66, in32, n65);
nor (n511, n464, n95, in8, in7);
nand (n512, n511, n45, in11, in10);
nor (n513, n512, in14, n137);
nand (n514, n513, in17, n42, n117);
nor (n515, n514, n94, n93, in18);
nand (n516, n515, n39, in22, in21);
nor (n517, n516, n38, in25, in24);
nand (n518, n517, in29, n37, n68);
nor (n519, n518, n67);
nand (n520, n519, n66, n36, n65);
nand (n521, n475, n72, in6, in5);
nor (n522, n521, in10, n95, n47);
nand (n523, n522, n137, n45, in11);
nor (n524, n523, n42, in15, in14);
nand (n525, n524, n93, n70, in17);
nor (n526, n525, in22, in21, n94);
nand (n527, n526, in25, in24, n39);
nor (n528, n527, n37, n68, in26);
and (n529, n528, in29);
and (n530, n529, n67);
nand (n531, n530, in33, in32, n65);
nand (n532, n531, n520, n510, n500);
nand (n533, in3, in2, n97, in0);
not (n534, n533);
nand (n535, n534, in6, n48, n74);
nor (n536, n535, in9, in8, n72);
nand (n537, n536, n45, in11, in10);
nor (n538, n537, n117, n71, n137);
nand (n539, n538, in18, n43, n42);
nor (n540, n539, in21, n94, in19);
nand (n541, n540, n40, in23, in22);
nor (n542, n541, n68, in26, in25);
nand (n543, n542, in30, in29, in28);
nor (n544, n543, in33, n36, in31);
nor (n545, n544, n532);
nand (n546, n408, in7, in6, n48);
nor (n547, n546, in10, in9, in8);
nand (n548, n547, n137, in12, in11);
nor (n549, n548, in16, n117, in14);
nand (n550, n549, in19, in18, n43);
nor (n551, n550, n92, in21, n94);
nand (n552, n551, n41, n40, in23);
nor (n553, n552, in28, n68, n38);
and (n554, n553, in29);
and (n555, n554, n67);
nand (n556, n555, n66, in32, n65);
not (n557, n77);
nand (n558, n557, n47, in7, in6);
nor (n559, n558, in10, in9);
nand (n560, n559, in13, in12, in11);
nor (n561, n560, n42, in15, n71);
nand (n562, n561, n93, n70, in17);
nor (n563, n562, in22, n69, in20);
nand (n564, n563, n41, in24, in23);
nor (n565, n564, in28, in27, in26);
and (n566, n565, in29);
and (n567, n566, n67);
nand (n568, n567, n66, n36, in31);
nor (n569, n255, n95, n47, n72);
nand (n570, n569, n45, in11, in10);
nor (n571, n570, in14, n137);
nand (n572, n571, in17, n42, in15);
nor (n573, n572, in20, n93, in18);
nand (n574, n573, n39, n92, n69);
nor (n575, n574, n38, in25, in24);
nand (n576, n575, n116, in28, in27);
nor (n577, n576, in30);
nand (n578, n577, in33, n36, n65);
nand (n579, n578, n568, n556, n545);
nand (n580, n76, n48, in4, n73);
nor (n581, n580, in8, in7, in6);
nand (n582, n581, in11, in10, in9);
nor (n583, n582, n137, in12);
nand (n584, n583, n42, in15, in14);
nor (n585, n584, in19, n70, n43);
nand (n586, n585, n92, in21, n94);
nor (n587, n586, in25, n40, in23);
nand (n588, n587, n37, n68, in26);
nor (n589, n588, n65, in30, n116);
and (n590, n589, n36);
and (n591, n590, in33);
nor (n592, n591, n579);
nor (n593, n214, n74, n73, n98);
nand (n594, n593, n72, in6, n48);
nor (n595, n594, in10, n95, in8);
nand (n596, n595, n137, in12, n44);
nor (n597, n596, in16, in15, n71);
nand (n598, n597, n93, n70, in17);
nor (n599, n598, in22, in21, in20);
nand (n600, n599, in25, n40, in23);
nor (n601, n600, in28, n68, in26);
and (n602, n601, in29);
and (n603, n602, n67);
nand (n604, n603, n66, in32, n65);
nand (n605, n334, n47, n72, n96);
nor (n606, n605, in10, in9);
nand (n607, n606, in13, n45, in11);
nor (n608, n607, n42, n117, in14);
nand (n609, n608, in19, n70, n43);
nor (n610, n609, in22, n69, in20);
nand (n611, n610, in25, in24, in23);
nor (n612, n611, in28, n68, in26);
and (n613, n612, in29);
and (n614, n613, in30);
nand (n615, n614, in33, n36, n65);
and (n616, n254, in4);
not (n617, n616);
nor (n618, n617, n72, n96, n48);
nand (n619, n618, n46, in9, in8);
nor (n620, n619, in13, in12, n44);
nand (n621, n620, n42, in15, in14);
nor (n622, n621, in18, in17);
nand (n623, n622, n69, n94, in19);
nor (n624, n623, n40, in23, in22);
nand (n625, n624, in27, in26, n41);
nor (n626, n625, in30, in29, in28);
nand (n627, n626, in33, in32, n65);
nand (n628, n627, n615, n604, n592);
nand (n629, n618, n46, in9, n47);
nor (n630, n629, in13, n45, in11);
nand (n631, n630, n42, n117, n71);
nor (n632, n631, in19, in18, in17);
nand (n633, n632, n92, in21, in20);
nor (n634, n633, in25, in24, in23);
nand (n635, n634, n37, n68, n38);
nor (n636, n635, in31, in30, n116);
and (n637, n636, n36);
and (n638, n637, n66);
nor (n639, n638, n628);
and (n640, n215, n48);
nand (n641, n640, in8, in7, in6);
nor (n642, n641, n46, in9);
nand (n643, n642, in13, in12, n44);
nor (n644, n643, in16, n117, n71);
nand (n645, n644, in19, n70, n43);
nor (n646, n645, n92, n69, n94);
nand (n647, n646, in25, in24, in23);
nor (n648, n647, in28, in27, in26);
and (n649, n648, in29);
and (n650, n649, n67);
nand (n651, n650, n66, n36, n65);
nand (n652, n616, n72, in6, n48);
nor (n653, n652, in10, in9, n47);
nand (n654, n653, in13, n45, n44);
nor (n655, n654, n42, n117, in14);
nand (n656, n655, in19, in18, in17);
nor (n657, n656, in22, n69, in20);
nand (n658, n657, in25, in24, in23);
nor (n659, n658, in28, in27, n38);
and (n660, n659, in29);
and (n661, n660, n67);
nand (n662, n661, n66, in32, in31);
nor (n663, n199, n46, in9, n47);
nand (n664, n663, n137, in12, n44);
nor (n665, n664, in16, n117, in14);
nand (n666, n665, n93, in18, in17);
nor (n667, n666, n92, in21, in20);
nand (n668, n667, n41, in24, in23);
nor (n669, n668, n37, n68, in26);
and (n670, n669, n116);
and (n671, n670, n67);
nand (n672, n671, n66, in32, in31);
nand (n673, n672, n662, n651, n639);
nor (n674, n641, n44, in10, n95);
nand (n675, n674, in14, n137, in12);
nor (n676, n675, n43, in16, in15);
nand (n677, n676, in20, in19, n70);
nor (n678, n677, in23, n92, n69);
nand (n679, n678, in26, n41, n40);
nor (n680, n679, n116, n37, in27);
nand (n681, n680, n36, n65, n67);
nor (n682, n681, n66);
nor (n683, n682, n673);
nor (n684, n170, in10, in9, in8);
nand (n685, n684, in13, n45, n44);
nor (n686, n685, in16, n117, in14);
nand (n687, n686, n93, in18, in17);
nor (n688, n687, in22, in21, in20);
nand (n689, n688, n41, in24, in23);
nor (n690, n689, in28, in27, in26);
and (n691, n690, n116);
and (n692, n691, n67);
nand (n693, n692, in33, n36, n65);
nand (n694, n489, in6, in5, n74);
nor (n695, n694, in9, n47, in7);
nand (n696, n695, n45, n44, n46);
nor (n697, n696, n71, n137);
nand (n698, n697, in17, n42, n117);
nor (n699, n698, in20, n93, n70);
nand (n700, n699, in23, in22, in21);
nor (n701, n700, in26, in25, in24);
nand (n702, n701, n116, n37, in27);
nor (n703, n702, in30);
nand (n704, n703, n66, in32, n65);
nand (n705, n215, in7, n96, in5);
nor (n706, n705, n46, in9, n47);
nand (n707, n706, n137, n45, in11);
nor (n708, n707, in16, in15, in14);
nand (n709, n708, n93, in18, in17);
nor (n710, n709, n92, in21, n94);
nand (n711, n710, n41, n40, in23);
nor (n712, n711, n37, in27, n38);
and (n713, n712, n116);
and (n714, n713, n67);
nand (n715, n714, n66, n36, in31);
nand (n716, n715, n704, n693, n683);
nand (n717, n373, n44, n46, in9);
nor (n718, n717, in13, in12);
nand (n719, n718, n42, n117, n71);
nor (n720, n719, n93, in18, in17);
nand (n721, n720, n92, n69, in20);
nor (n722, n721, n41, in24, n39);
nand (n723, n722, n37, n68, in26);
nor (n724, n723, n65, n67, n116);
and (n725, n724, in32);
and (n726, n725, n66);
nor (n727, n726, n716);
nand (n728, n386, in11, n46, n95);
nor (n729, n728, in14, n137, in12);
nand (n730, n729, n43, in16, n117);
nor (n731, n730, n94, in19, in18);
nand (n732, n731, in23, n92, in21);
nor (n733, n732, n38, in25, in24);
nand (n734, n733, n116, n37, n68);
nor (n735, n734, n67);
nand (n736, n735, n66, n36, in31);
nand (n737, n477, n137, n45, in11);
nor (n738, n737, in16, n117, in14);
nand (n739, n738, in19, n70, n43);
nor (n740, n739, in22, in21, n94);
nand (n741, n740, in25, n40, n39);
nor (n742, n741, in28, in27, in26);
and (n743, n742, n116);
and (n744, n743, in30);
nand (n745, n744, n66, in32, in31);
nand (n746, n49, in5, n74, in3);
nor (n747, n746, in8, in7, in6);
nand (n748, n747, n44, in10, n95);
nor (n749, n748, n71, in13, in12);
nand (n750, n749, in17, in16, n117);
nor (n751, n750, in20, in19, in18);
nand (n752, n751, in23, in22, n69);
nor (n753, n752, in26, in25, n40);
nand (n754, n753, n116, in28, in27);
nor (n755, n754, in30);
nand (n756, n755, in33, in32, in31);
nand (n757, n756, n745, n736, n727);
nand (n758, n183, in7, in6, in5);
nor (n759, n758, n95, n47);
nand (n760, n759, n45, in11, in10);
nor (n761, n760, n117, n71, in13);
nand (n762, n761, in18, n43, n42);
nor (n763, n762, n69, n94, n93);
nand (n764, n763, n40, n39, n92);
nor (n765, n764, n68, in26, n41);
nand (n766, n765, n67, in29, in28);
nor (n767, n766, n66, in32, n65);
nor (n768, n767, n757);
nand (n769, n593, in7, n96, in5);
nor (n770, n769, n46, in9, in8);
nand (n771, n770, in13, n45, n44);
nor (n772, n771, n42, n117, n71);
nand (n773, n772, in19, n70, n43);
nor (n774, n773, in22, in21, in20);
nand (n775, n774, n41, n40, in23);
nor (n776, n775, n37, n68, n38);
and (n777, n776, n116);
and (n778, n777, in30);
nand (n779, n778, in33, n36, n65);
nand (n780, n215, n72, n96, in5);
nor (n781, n780, n46, in9, in8);
nand (n782, n781, n137, in12, in11);
nor (n783, n782, n42, n117, in14);
nand (n784, n783, in19, n70, in17);
nor (n785, n784, in22, n69, in20);
nand (n786, n785, n41, n40, in23);
nor (n787, n786, in28, in27, in26);
and (n788, n787, in29);
and (n789, n788, n67);
nand (n790, n789, n66, n36, n65);
nand (n791, n139, n96, n48, n74);
nor (n792, n791, n95, in8, in7);
nand (n793, n792, in12, n44, in10);
nor (n794, n793, n71, in13);
nand (n795, n794, n43, in16, in15);
nor (n796, n795, n94, in19, n70);
nand (n797, n796, n39, n92, n69);
nor (n798, n797, in26, in25, in24);
nand (n799, n798, n116, n37, in27);
nor (n800, n799, n67);
nand (n801, n800, in33, in32, n65);
nand (out, n801, n790, n779, n768);