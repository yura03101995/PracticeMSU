input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51;
output out;
wire n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785;
not (n54, in49);
not (n55, in50);
not (n56, in48);
not (n57, in45);
not (n58, in46);
not (n59, in44);
not (n60, in41);
not (n61, in42);
not (n62, in40);
not (n63, in37);
not (n64, in38);
not (n65, in39);
not (n66, in36);
not (n67, in33);
not (n68, in34);
not (n69, in32);
not (n70, in29);
not (n71, in30);
not (n72, in24);
not (n73, in23);
not (n74, in20);
not (n75, in19);
not (n76, in16);
not (n77, in13);
not (n78, in12);
not (n79, in10);
not (n80, in11);
not (n81, in7);
not (n82, in1);
not (n83, in2);
nand (n84, in3, n83, n82, in0);
nor (n85, n84, in4);
nand (n86, n85, n81, in6, in5);
nor (n87, n86, in8);
nand (n88, n87, n80, n79, in9);
nor (n89, n88, n78);
nand (n90, n89, in15, in14, n77);
nor (n91, n90, n76);
nand (n92, n91, n75, in18, in17);
nor (n93, n92, n74);
nand (n94, n93, n73, in22, in21);
nor (n95, n94, n72);
nand (n96, n95, in27, in26, in25);
nor (n97, n96, in28);
nand (n98, n97, in31, n71, n70);
nor (n99, n98, n69);
nand (n100, n99, in35, n68, n67);
nor (n101, n100, n66);
nand (n102, n101, n65, n64, n63);
nor (n103, n102, n62);
nand (n104, n103, in43, n61, n60);
nor (n105, n104, n59);
nand (n106, n105, in47, n58, n57);
nor (n107, n106, n56);
nand (n108, n107, in51, n55, n54);
not (n109, in51);
not (n110, in31);
not (n111, in28);
not (n112, in25);
not (n113, in27);
not (n114, in22);
not (n115, in14);
not (n116, in5);
not (n117, in6);
not (n118, in4);
not (n119, in0);
nand (n120, in3, n83, n82, n119);
nor (n121, n120, n118);
nand (n122, n121, in7, n117, n116);
nor (n123, n122, in8);
nand (n124, n123, in11, n79, in9);
nor (n125, n124, n78);
nand (n126, n125, in15, n115, in13);
nor (n127, n126, in16);
nand (n128, n127, in19, in18, in17);
nor (n129, n128, n74);
nand (n130, n129, in23, n114, in21);
nor (n131, n130, n72);
nand (n132, n131, n113, in26, n112);
nor (n133, n132, n111);
nand (n134, n133, n110, n71, in29);
nor (n135, n134, n69);
nand (n136, n135, in35, n68, in33);
nor (n137, n136, n66);
nand (n138, n137, in39, n64, n63);
nor (n139, n138, in40);
nand (n140, n139, in43, n61, n60);
nor (n141, n140, in44);
nand (n142, n141, in47, in46, n57);
nor (n143, n142, n56);
nand (n144, n143, n109, n55, in49);
not (n145, in43);
not (n146, in17);
not (n147, in18);
not (n148, in8);
nand (n149, n121, in7, in6, in5);
nor (n150, n149, n148);
nand (n151, n150, in11, in10, in9);
nor (n152, n151, in12);
nand (n153, n152, in15, in14, n77);
nor (n154, n153, in16);
nand (n155, n154, in19, n147, n146);
nor (n156, n155, n74);
nand (n157, n156, in23, n114, in21);
nor (n158, n157, n72);
nand (n159, n158, in27, in26, n112);
nor (n160, n159, in28);
nand (n161, n160, in31, n71, in29);
nor (n162, n161, n69);
nand (n163, n162, in35, in34, n67);
nor (n164, n163, in36);
nand (n165, n164, in39, n64, n63);
nor (n166, n165, in40);
nand (n167, n166, n145, in42, n60);
nor (n168, n167, n59);
nand (n169, n168, in47, in46, n57);
nor (n170, n169, n56);
nand (n171, n170, in51, in50, in49);
not (n172, in26);
not (n173, in9);
not (n174, in3);
nand (n175, n174, n83, n82, in0);
nor (n176, n175, n118);
nand (n177, n176, n81, n117, in5);
nor (n178, n177, n148);
nand (n179, n178, in11, in10, n173);
nor (n180, n179, n78);
nand (n181, n180, in15, in14, n77);
nor (n182, n181, in16);
nand (n183, n182, n75, n147, n146);
nor (n184, n183, in20);
nand (n185, n184, in23, n114, in21);
nor (n186, n185, n72);
nand (n187, n186, n113, n172, in25);
nor (n188, n187, in28);
nand (n189, n188, n110, in30, in29);
nor (n190, n189, n69);
nand (n191, n190, in35, in34, n67);
nor (n192, n191, in36);
nand (n193, n192, n65, in38, in37);
nor (n194, n193, in40);
nand (n195, n194, n145, in42, in41);
nor (n196, n195, in44);
nand (n197, n196, in47, n58, n57);
nor (n198, n197, in48);
nand (n199, n198, n109, in50, in49);
nand (n200, n199, n171, n144, n108);
not (n201, n200);
not (n202, in35);
not (n203, in15);
not (n204, n175);
nand (n205, n204, in6, n116, in4);
not (n206, n205);
nand (n207, n206, n173, n148, in7);
nor (n208, n207, n78, in11, n79);
nand (n209, n208, n203, n115, in13);
nor (n210, n209, in16);
nand (n211, n210, in19, in18, n146);
nor (n212, n211, in20);
nand (n213, n212, n73, in22, in21);
nor (n214, n213, in24);
nand (n215, n214, n113, n172, n112);
nor (n216, n215, in28);
nand (n217, n216, n110, n71, in29);
nor (n218, n217, in32);
nand (n219, n218, n202, in34, n67);
nor (n220, n219, in36);
nand (n221, n220, n65, n64, n63);
nor (n222, n221, in40);
nand (n223, n222, in43, n61, n60);
nor (n224, n223, in44);
nand (n225, n224, in47, n58, n57);
nor (n226, n225, in48);
nand (n227, n226, n109, n55, in49);
not (n228, in21);
nand (n229, n204, in6, n116, n118);
not (n230, n229);
nand (n231, n230, n173, in8, in7);
nor (n232, n231, in12, n80, n79);
nand (n233, n232, in15, n115, in13);
nor (n234, n233, n76);
nand (n235, n234, in19, in18, n146);
nor (n236, n235, n74);
nand (n237, n236, n73, n114, n228);
nor (n238, n237, in24);
nand (n239, n238, n113, in26, n112);
nor (n240, n239, n111);
nand (n241, n240, in31, in30, in29);
nor (n242, n241, in32);
nand (n243, n242, n202, n68, in33);
nor (n244, n243, n66);
nand (n245, n244, n65, n64, n63);
nor (n246, n245, n62);
nand (n247, n246, n145, n61, in41);
nor (n248, n247, n59);
nand (n249, n248, in47, n58, n57);
nor (n250, n249, in48);
nand (n251, n250, in51, n55, n54);
not (n252, in47);
nand (n253, in3, n83, in1, n119);
not (n254, n253);
nand (n255, n254, n117, n116, in4);
not (n256, n255);
nand (n257, n256, in9, in8, in7);
nor (n258, n257, n80, n79);
nand (n259, n258, n115, n77, in12);
nor (n260, n259, n76, in15);
nand (n261, n260, n75, n147, in17);
nor (n262, n261, n74);
nand (n263, n262, in23, n114, in21);
nor (n264, n263, n72);
nand (n265, n264, n113, n172, n112);
nor (n266, n265, n111);
nand (n267, n266, n110, n71, in29);
nor (n268, n267, in32);
nand (n269, n268, n202, in34, in33);
nor (n270, n269, in36);
nand (n271, n270, n65, in38, n63);
nor (n272, n271, in40);
nand (n273, n272, in43, n61, n60);
nor (n274, n273, n59);
nand (n275, n274, n252, in46, in45);
nor (n276, n275, in48);
nand (n277, n276, n109, in50, in49);
nand (n278, n277, n251, n227, n201);
not (n279, n278);
nand (n280, n174, in2, n82, in0);
not (n281, n280);
nand (n282, n281, n117, in5, in4);
not (n283, n282);
nand (n284, n283, n173, in8, in7);
nor (n285, n284, in12, n80, in10);
nand (n286, n285, in15, n115, in13);
nor (n287, n286, n76);
nand (n288, n287, n75, n147, in17);
nor (n289, n288, n74);
nand (n290, n289, n73, in22, n228);
nor (n291, n290, in24);
nand (n292, n291, in27, n172, n112);
nor (n293, n292, in28);
nand (n294, n293, in31, in30, n70);
nor (n295, n294, in32);
nand (n296, n295, n202, n68, n67);
nor (n297, n296, n66);
nand (n298, n297, in39, n64, n63);
nor (n299, n298, n62);
nand (n300, n299, n145, n61, n60);
nor (n301, n300, in44);
nand (n302, n301, in47, in46, in45);
nor (n303, n302, n56);
nand (n304, n303, n109, in50, in49);
nand (n305, in2, in1, in0);
not (n306, n305);
nand (n307, n306, n118, n174);
nor (n308, n307, in7, n117, in5);
nand (n309, n308, n79, in9, in8);
nor (n310, n309, n78, n80);
nand (n311, n310, in15, n115, in13);
nor (n312, n311, in16);
nand (n313, n312, in19, n147, in17);
nor (n314, n313, in20);
nand (n315, n314, in23, n114, in21);
nor (n316, n315, n72);
nand (n317, n316, n113, n172, n112);
nor (n318, n317, n111);
nand (n319, n318, n110, in30, in29);
nor (n320, n319, n69);
nand (n321, n320, n202, n68, n67);
nor (n322, n321, in36);
nand (n323, n322, in39, n64, n63);
nor (n324, n323, n62);
nand (n325, n324, n145, in42, in41);
nor (n326, n325, in44);
nand (n327, n326, n252, in46, in45);
nor (n328, n327, n56);
nand (n329, n328, n109, in50, n54);
nor (n330, n307, n81, n117, n116);
nand (n331, n330, in10, n173, in8);
nor (n332, n331, in12, in11);
nand (n333, n332, in15, in14, n77);
nor (n334, n333, in16);
nand (n335, n334, n75, n147, n146);
nor (n336, n335, n74);
nand (n337, n336, in23, in22, in21);
nor (n338, n337, n72);
nand (n339, n338, n113, in26, n112);
nor (n340, n339, n111);
nand (n341, n340, in31, in30, n70);
nor (n342, n341, n69);
nand (n343, n342, in35, n68, n67);
nor (n344, n343, in36);
nand (n345, n344, in39, n64, in37);
nor (n346, n345, in40);
nand (n347, n346, in43, in42, n60);
nor (n348, n347, in44);
nand (n349, n348, in47, n58, in45);
nor (n350, n349, n56);
nand (n351, n350, in51, n55, n54);
nand (n352, n351, n329, n304, n279);
or (n353, n253, n118);
nor (n354, n353, in7, in6, n116);
nand (n355, n354, n79, n173, in8);
nor (n356, n355, n80);
nand (n357, n356, in14, in13, n78);
nor (n358, n357, in15);
nand (n359, n358, n147, n146, n76);
nor (n360, n359, n75);
nand (n361, n360, in22, n228, in20);
nor (n362, n361, in23);
nand (n363, n362, n172, n112, in24);
nor (n364, n363, in27);
nand (n365, n364, n71, in29, n111);
nor (n366, n365, n110);
nand (n367, n366, n68, in33, in32);
nor (n368, n367, n202);
nand (n369, n368, in38, in37, n66);
nor (n370, n369, n65);
nand (n371, n370, n61, in41, n62);
nor (n372, n371, n145);
nand (n373, n372, n58, in45, n59);
nor (n374, n373, in47);
nand (n375, n374, n55, n54, in48);
nor (n376, n375, in51);
nor (n377, n376, n352);
nand (n378, in3, in2, n82, n119);
or (n379, n378, in4);
or (n380, n379, in5);
nor (n381, n380, in8, in7, n117);
nand (n382, n381, in11, in10, in9);
nor (n383, n382, n78);
nand (n384, n383, in15, in14, n77);
nor (n385, n384, n76);
nand (n386, n385, in19, n147, in17);
nor (n387, n386, in20);
nand (n388, n387, n73, in22, in21);
nor (n389, n388, in24);
nand (n390, n389, n113, n172, n112);
nor (n391, n390, in28);
nand (n392, n391, in31, in30, n70);
nor (n393, n392, n69);
nand (n394, n393, n202, in34, in33);
nor (n395, n394, in36);
nand (n396, n395, in39, n64, n63);
nor (n397, n396, n62);
nand (n398, n397, in43, n61, n60);
nor (n399, n398, n59);
nand (n400, n399, n252, n58, in45);
nor (n401, n400, n56);
nand (n402, n401, in51, in50, in49);
nand (n403, n281, in6, n116, n118);
not (n404, n403);
nand (n405, n404, in9, in8, n81);
nor (n406, n405, n78, in11, n79);
nand (n407, n406, n203, n115, n77);
nor (n408, n407, n147, in17, in16);
nand (n409, n408, n228, n74, in19);
nor (n410, n409, n72, in23, n114);
nand (n411, n410, in27, n172, in25);
nor (n412, n411, n71, n70, n111);
nand (n413, n412, n67, n69, n110);
nor (n414, n413, in36, n202, in34);
nand (n415, n414, n65, in38, in37);
nor (n416, n415, n62);
nand (n417, n416, n145, n61, in41);
nor (n418, n417, in44);
nand (n419, n418, n252, in46, n57);
nor (n420, n419, n56);
nand (n421, n420, n109, n55, n54);
nor (n422, in2, in1, in0);
nand (n423, n422, n116, n118, n174);
nor (n424, n423, n148, n81, n117);
nand (n425, n424, in11, in10, n173);
nor (n426, n425, n115, in13, in12);
nand (n427, n426, n146, in16, in15);
nor (n428, n427, in20, in19, n147);
nand (n429, n428, in23, n114, n228);
nor (n430, n429, in26, in25, n72);
nand (n431, n430, n70, in28, n113);
nor (n432, n431, in32, in31, n71);
nand (n433, n432, n202, n68, n67);
nor (n434, n433, n66);
nand (n435, n434, in39, in38, n63);
nor (n436, n435, n62);
nand (n437, n436, in43, in42, n60);
nor (n438, n437, n59);
nand (n439, n438, in47, n58, n57);
nor (n440, n439, n56);
nand (n441, n440, in51, in50, in49);
nand (n442, n441, n421, n402, n377);
and (n443, in1, n119);
nand (n444, n443, in4, n174, in2);
not (n445, n444);
nand (n446, n445, in7, n117, n116);
nor (n447, n446, n79, n173, in8);
nand (n448, n447, n77, in12, in11);
nor (n449, n448, n203, in14);
nand (n450, n449, n147, in17, n76);
nor (n451, n450, n228, in20, in19);
nand (n452, n451, n72, n73, n114);
nor (n453, n452, n113, n172, in25);
nand (n454, n453, in30, in29, in28);
nor (n455, n454, in33, n69, in31);
nand (n456, n455, n66, n202, in34);
nor (n457, n456, in39, n64, in37);
nand (n458, n457, n61, n60, in40);
nor (n459, n458, in43);
nand (n460, n459, in46, in45, in44);
nor (n461, n460, in47);
nand (n462, n461, in50, in49, n56);
nor (n463, n462, n109);
nor (n464, n463, n442);
nand (n465, n121, in7, n117, in5);
nor (n466, n465, n79, in9, in8);
nand (n467, n466, n77, in12, n80);
nor (n468, n467, in16, n203, in14);
nand (n469, n468, n75, in18, n146);
nor (n470, n469, in22, n228, n74);
nand (n471, n470, n112, in24, in23);
nor (n472, n471, n111, in27, n172);
nand (n473, n472, n110, in30, n70);
nor (n474, n473, n68, n67, in32);
nand (n475, n474, in37, n66, in35);
nor (n476, n475, n62, in39, in38);
nand (n477, n476, in43, in42, in41);
nor (n478, n477, n58, in45, in44);
and (n479, n478, n252);
and (n480, n479, n56);
nand (n481, n480, n109, in50, n54);
nor (n482, n259, in16, n203);
nand (n483, n482, n75, in18, n146);
nor (n484, n483, in22, n228, in20);
nand (n485, n484, n112, in24, in23);
nor (n486, n485, in28, n113, n172);
nand (n487, n486, n110, in30, n70);
nor (n488, n487, in34, in33, n69);
nand (n489, n488, in37, in36, n202);
nor (n490, n489, in40, n65, in38);
nand (n491, n490, n145, n61, in41);
nor (n492, n491, in46, in45, n59);
and (n493, n492, n252);
and (n494, n493, n56);
nand (n495, n494, in51, in50, in49);
nor (n496, n378, in6, n116, n118);
nand (n497, n496, in9, in8, n81);
nor (n498, n497, n78, in11, in10);
nand (n499, n498, in15, in14, n77);
nor (n500, n499, in18, in17, in16);
nand (n501, n500, in21, n74, n75);
nor (n502, n501, n72, in23, in22);
nand (n503, n502, in27, in26, n112);
nor (n504, n503, in30, n70, n111);
nand (n505, n504, n67, n69, in31);
nor (n506, n505, in36, n202, n68);
nand (n507, n506, in39, n64, n63);
nor (n508, n507, in42, n60, n62);
nand (n509, n508, in45, n59, n145);
nor (n510, n509, in48, in47, in46);
nand (n511, n510, in51, n55, n54);
nand (n512, n511, n495, n481, n464);
nand (n513, n254, n117, in5, n118);
nor (n514, n513, in9, in8, n81);
nand (n515, n514, n78, n80, n79);
nor (n516, n515, n203, n115, n77);
nand (n517, n516, in18, n146, in16);
nor (n518, n517, n228, n74, in19);
nand (n519, n518, n72, in23, n114);
nor (n520, n519, n113, n172, n112);
nand (n521, n520, n71, n70, n111);
nor (n522, n521, in33, n69, in31);
nand (n523, n522, in36, in35, n68);
nor (n524, n523, n65, n64, n63);
nand (n525, n524, in42, in41, n62);
nor (n526, n525, n57, n59, in43);
nand (n527, n526, in48, in47, n58);
nor (n528, n527, n109, in50, n54);
nor (n529, n528, n512);
not (n530, n84);
nand (n531, n530, in6, n116, in4);
not (n532, n531);
nand (n533, n532, in9, n148, n81);
nor (n534, n533, in12, n80, in10);
nand (n535, n534, n203, in14, n77);
nor (n536, n535, in18, in17, n76);
nand (n537, n536, in21, in20, in19);
nor (n538, n537, n72, in23, n114);
nand (n539, n538, in27, in26, in25);
nor (n540, n539, n71, n70, n111);
nand (n541, n540, n67, in32, in31);
nor (n542, n541, in36, in35, n68);
nand (n543, n542, n65, in38, in37);
nor (n544, n543, in42, in41, in40);
nand (n545, n544, n57, in44, in43);
nor (n546, n545, n56, n252, n58);
nand (n547, n546, n109, n55, in49);
nand (n548, n306, n116, in4, in3);
nor (n549, n548, n148, in7, in6);
nand (n550, n549, in11, in10, in9);
nor (n551, n550, n115, n77, in12);
nand (n552, n551, in17, n76, in15);
nor (n553, n552, n74, in19, n147);
nand (n554, n553, in23, in22, n228);
nor (n555, n554, in26, n112, in24);
nand (n556, n555, in29, n111, in27);
nor (n557, n556, n69, in31, in30);
nand (n558, n557, n202, in34, in33);
nor (n559, n558, in38, in37, in36);
nand (n560, n559, in41, in40, n65);
nor (n561, n560, in44, n145, in42);
nand (n562, n561, in47, n58, in45);
nor (n563, n562, n56);
nand (n564, n563, n109, in50, n54);
or (n565, in1, n119);
nor (n566, n565, n118, n174, n83);
nand (n567, n566, n81, in6, in5);
nor (n568, n567, in10, n173, n148);
nand (n569, n568, in13, n78, n80);
nor (n570, n569, in16, n203, n115);
nand (n571, n570, in19, n147, n146);
nor (n572, n571, n114, n228, n74);
nand (n573, n572, in25, n72, in23);
nor (n574, n573, in28, n113, n172);
nand (n575, n574, in31, n71, in29);
nor (n576, n575, in34, in33, n69);
nand (n577, n576, n63, n66, n202);
nor (n578, n577, in40, n65, in38);
nand (n579, n578, in43, n61, in41);
nor (n580, n579, n58, in45, in44);
and (n581, n580, n252);
and (n582, n581, n56);
nand (n583, n582, n109, n55, in49);
nand (n584, n583, n564, n547, n529);
nand (n585, n174, n83, in1, n119);
nor (n586, n585, n116, n118);
nand (n587, n586, in8, n81, in6);
nor (n588, n587, in11, in10, in9);
nand (n589, n588, n115, in13, n78);
nor (n590, n589, in17, in16, in15);
nand (n591, n590, in20, in19, n147);
nor (n592, n591, n73, n114, in21);
nand (n593, n592, n172, n112, n72);
nor (n594, n593, n70, in28, n113);
nand (n595, n594, in32, n110, n71);
nor (n596, n595, n202, in34, n67);
nand (n597, n596, in38, n63, n66);
nor (n598, n597, n60, n62, in39);
nand (n599, n598, in44, in43, in42);
nor (n600, n599, n252, n58, in45);
nand (n601, n600, in50, n54, n56);
nor (n602, n601, in51);
nor (n603, n602, n584);
nand (n604, n566, n81, n117, n116);
nor (n605, n604, n79, in9, n148);
nand (n606, n605, n77, n78, in11);
nor (n607, n606, n76, n203, in14);
nand (n608, n607, in19, n147, in17);
nor (n609, n608, in22, in21, n74);
nand (n610, n609, n112, n72, in23);
nor (n611, n610, in28, n113, in26);
nand (n612, n611, n110, in30, in29);
nor (n613, n612, n68, n67, n69);
nand (n614, n613, n63, in36, n202);
nor (n615, n614, n62, in39, in38);
nand (n616, n615, in43, in42, n60);
nor (n617, n616, in46, n57, in44);
and (n618, n617, n252);
and (n619, n618, n56);
nand (n620, n619, n109, in50, in49);
nor (n621, n444, n81, in6, n116);
nand (n622, n621, in10, in9, in8);
nor (n623, n622, n78, in11);
nand (n624, n623, n203, n115, n77);
nor (n625, n624, in18, in17, n76);
nand (n626, n625, n228, n74, in19);
nor (n627, n626, in24, n73, n114);
nand (n628, n627, in27, in26, n112);
nor (n629, n628, in30, in29, n111);
nand (n630, n629, in33, in32, in31);
nor (n631, n630, in36, in35, n68);
nand (n632, n631, in39, n64, in37);
nor (n633, n632, in42, in41, n62);
nand (n634, n633, n57, n59, in43);
nor (n635, n634, n56, n252, n58);
nand (n636, n635, n109, n55, in49);
nor (n637, n380, n148, in7, in6);
nand (n638, n637, n80, n79, n173);
nor (n639, n638, in14, in13, in12);
nand (n640, n639, n146, n76, n203);
nor (n641, n640, in20, n75, n147);
nand (n642, n641, in23, in22, n228);
nor (n643, n642, in26, n112, n72);
nand (n644, n643, n70, in28, n113);
nor (n645, n644, n69, n110, n71);
nand (n646, n645, n202, n68, in33);
nor (n647, n646, in38, n63, in36);
nand (n648, n647, in41, in40, n65);
nor (n649, n648, in44, in43, in42);
nand (n650, n649, n252, in46, n57);
nor (n651, n650, n56);
nand (n652, n651, in51, in50, n54);
nand (n653, n652, n636, n620, n603);
nor (n654, n379, n81, in6, n116);
nand (n655, n654, in10, in9, in8);
nor (n656, n655, n77, n78, in11);
nand (n657, n656, in16, in15, n115);
nor (n658, n657, n75, n147, in17);
nand (n659, n658, in22, in21, n74);
nor (n660, n659, n112, n72, in23);
nand (n661, n660, in28, n113, in26);
nor (n662, n661, n110, n71, n70);
nand (n663, n662, in34, n67, in32);
nor (n664, n663, in37, in36, in35);
nand (n665, n664, in40, in39, n64);
nor (n666, n665, n145, n61, n60);
nand (n667, n666, n58, in45, in44);
nor (n668, n667, in49, n56, n252);
and (n669, n668, in50);
and (n670, n669, in51);
nor (n671, n670, n653);
nand (n672, n308, n79, in9, n148);
nor (n673, n672, n78, in11);
nand (n674, n673, n203, in14, n77);
nor (n675, n674, in18, in17, in16);
nand (n676, n675, in21, in20, n75);
nor (n677, n676, n72, in23, n114);
nand (n678, n677, n113, in26, in25);
nor (n679, n678, in30, in29, in28);
nand (n680, n679, in33, in32, n110);
nor (n681, n680, in36, in35, n68);
nand (n682, n681, n65, n64, n63);
nor (n683, n682, in42, in41, in40);
nand (n684, n683, in45, in44, n145);
nor (n685, n684, in48, in47, n58);
nand (n686, n685, in51, n55, n54);
not (n687, n585);
nand (n688, n687, n117, n116, n118);
not (n689, n688);
nand (n690, n689, in9, n148, in7);
nor (n691, n690, in12, n80, n79);
nand (n692, n691, in15, in14, in13);
nor (n693, n692, in18, in17, in16);
nand (n694, n693, in21, in20, in19);
nor (n695, n694, n72, in23, n114);
nand (n696, n695, n113, in26, in25);
nor (n697, n696, in30, in29, n111);
nand (n698, n697, n67, n69, in31);
nor (n699, n698, n66, in35, n68);
nand (n700, n699, in39, in38, in37);
nor (n701, n700, n61, in41, n62);
nand (n702, n701, n57, in44, n145);
nor (n703, n702, n56, in47, in46);
nand (n704, n703, in51, n55, n54);
nand (n705, n174, in2, n82, n119);
nor (n706, n705, in6, in5, in4);
nand (n707, n706, in9, n148, n81);
nor (n708, n707, in12, n80, n79);
nand (n709, n708, n203, in14, in13);
nor (n710, n709, in18, n146, in16);
nand (n711, n710, in21, n74, n75);
nor (n712, n711, in24, in23, in22);
nand (n713, n712, n113, in26, n112);
nor (n714, n713, n71, n70, in28);
nand (n715, n714, in33, in32, n110);
nor (n716, n715, in36, n202, in34);
nand (n717, n716, n65, n64, in37);
nor (n718, n717, in42, n60, n62);
nand (n719, n718, n57, n59, in43);
nor (n720, n719, in48, n252, in46);
nand (n721, n720, n109, in50, in49);
nand (n722, n721, n704, n686, n671);
nor (n723, n513, in9, in8, in7);
nand (n724, n723, n78, n80, in10);
nor (n725, n724, n203, n115, n77);
nand (n726, n725, in18, in17, in16);
nor (n727, n726, n228, in20, n75);
nand (n728, n727, n72, n73, in22);
nor (n729, n728, n113, n172, in25);
nand (n730, n729, in30, in29, in28);
nor (n731, n730, in33, n69, n110);
nand (n732, n731, in36, n202, n68);
nor (n733, n732, in39, n64, n63);
nand (n734, n733, n61, n60, n62);
nor (n735, n734, n57, in44, n145);
nand (n736, n735, in48, n252, n58);
nor (n737, n736, n109, in50, in49);
nor (n738, n737, n722);
nand (n739, n85, in7, n117, in5);
nor (n740, n739, in10, in9, in8);
nand (n741, n740, in13, n78, n80);
nor (n742, n741, in16, in15, in14);
nand (n743, n742, n75, n147, n146);
nor (n744, n743, n114, n228, in20);
nand (n745, n744, n112, in24, in23);
nor (n746, n745, in28, in27, in26);
nand (n747, n746, n110, n71, in29);
nor (n748, n747, in34, in33, in32);
nand (n749, n748, in37, n66, in35);
nor (n750, n749, in40, in39, n64);
nand (n751, n750, n145, in42, n60);
nor (n752, n751, in46, n57, n59);
and (n753, n752, in47);
and (n754, n753, in48);
nand (n755, n754, n109, in50, in49);
nor (n756, n707, n78, n80, in10);
nand (n757, n756, in15, in14, n77);
nor (n758, n757, in18, in17, n76);
nand (n759, n758, n228, n74, n75);
nor (n760, n759, n72, n73, in22);
nand (n761, n760, n113, n172, in25);
nor (n762, n761, n71, in29, in28);
nand (n763, n762, n67, n69, n110);
nor (n764, n763, n66, n202, in34);
nand (n765, n764, in39, in38, in37);
nor (n766, n765, in42, in41, n62);
nand (n767, n766, n57, in44, n145);
nor (n768, n767, n56, n252, in46);
nand (n769, n768, in51, n55, n54);
nor (n770, n548, n148, n81, n117);
nand (n771, n770, in11, n79, in9);
nor (n772, n771, n115, n77, in12);
nand (n773, n772, n146, n76, n203);
nor (n774, n773, n74, n75, n147);
nand (n775, n774, n73, in22, in21);
nor (n776, n775, in26, n112, in24);
nand (n777, n776, n70, in28, n113);
nor (n778, n777, in32, n110, in30);
nand (n779, n778, n202, n68, in33);
nor (n780, n779, in38, in37, in36);
nand (n781, n780, n60, n62, n65);
nor (n782, n781, in44, in43, in42);
nand (n783, n782, in47, n58, in45);
nor (n784, n783, in48);
nand (n785, n784, in51, n55, in49);
nand (out, n785, n769, n755, n738);
