input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19;
output out;
wire n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482;
not (n22, in18);
not (n23, in16);
not (n24, in13);
not (n25, in14);
not (n26, in10);
not (n27, in5);
not (n28, in7);
not (n29, in4);
not (n30, in0);
not (n31, in1);
not (n32, in2);
nand (n33, in3, n32, n31, n30);
nor (n34, n33, n29);
nand (n35, n34, n28, in6, n27);
nor (n36, n35, in8);
nand (n37, n36, in11, n26, in9);
nor (n38, n37, in12);
nand (n39, n38, in15, n25, n24);
nor (n40, n39, n23);
nand (n41, n40, in19, n22, in17);
not (n42, in17);
not (n43, in9);
not (n44, in11);
not (n45, in8);
nand (n46, in3, in2, in1, in0);
not (n47, n46);
nand (n48, n47, in6, n27, n29);
nor (n49, n48, n45, n28);
nand (n50, n49, n44, n26, n43);
nor (n51, n50, in12);
nand (n52, n51, in15, n25, in13);
nor (n53, n52, n23);
nand (n54, n53, in19, n22, n42);
not (n55, in3);
nand (n56, n55, in2, n31, in0);
nor (n57, n56, in4);
nand (n58, n57, n28, in6, in5);
nor (n59, n58, n45);
nand (n60, n59, n44, n26, n43);
nor (n61, n60, in12);
nand (n62, n61, in15, n25, n24);
nor (n63, n62, in16);
nand (n64, n63, in19, n22, n42);
not (n65, in15);
nand (n66, n55, n32, n31, in0);
nor (n67, n66, n29);
nand (n68, n67, n28, in6, in5);
nor (n69, n68, n45);
nand (n70, n69, in11, n26, n43);
nor (n71, n70, in12);
nand (n72, n71, n65, in14, in13);
nor (n73, n72, n23);
nand (n74, n73, in19, n22, in17);
nand (n75, n74, n64, n54, n41);
not (n76, n75);
not (n77, in19);
not (n78, in12);
not (n79, in6);
nor (n80, in2, n31, n30);
nand (n81, n80, in5, in4, in3);
nor (n82, n81, in8, n28, n79);
nand (n83, n82, in11, n26, in9);
nor (n84, n83, n78);
nand (n85, n84, n65, in14, n24);
nor (n86, n85, in16);
nand (n87, n86, n77, n22, in17);
nor (n88, n50, n78);
nand (n89, n88, in15, n25, in13);
nor (n90, n89, in16);
nand (n91, n90, n77, in18, n42);
nand (n92, n55, in2, in1, n30);
not (n93, n92);
nand (n94, n93, n79, n27, n29);
nor (n95, n94, n45, in7);
nand (n96, n95, in11, n26, in9);
nor (n97, n96, in12);
nand (n98, n97, in15, in14, in13);
nor (n99, n98, in16);
nand (n100, n99, in19, n22, in17);
nand (n101, n100, n91, n87, n76);
not (n102, n101);
nand (n103, n55, n32, in1, n30);
not (n104, n103);
nand (n105, n104, n79, in5, n29);
nor (n106, n105, n45, in7);
nand (n107, n106, in11, in10, in9);
nor (n108, n107, in14, n24, n78);
and (n109, n108, in15);
and (n110, n109, in16);
nand (n111, n110, in19, n22, in17);
nand (n112, n55, n32, n31, n30);
or (n113, n112, in4);
or (n114, n113, in5);
nor (n115, n114, n45, n28, in6);
nand (n116, n115, n44, n26, n43);
nor (n117, n116, in12);
nand (n118, n117, n65, n25, in13);
nor (n119, n118, in16);
nand (n120, n119, in19, n22, in17);
nand (n121, n80, in5, n29, in3);
nor (n122, n121, n79);
nand (n123, n122, n43, in8, in7);
nor (n124, n123, in12, in11, n26);
nand (n125, n124, in15, in14, n24);
nor (n126, n125, n23);
nand (n127, n126, in19, in18, in17);
nand (n128, n127, n120, n111, n102);
not (n129, n66);
nand (n130, n129, n79, in5, in4);
not (n131, n130);
nand (n132, n131, n45, n28);
nor (n133, n132, in11, n26, in9);
nand (n134, n133, in14, in13, in12);
nor (n135, n134, n42, n23, n65);
and (n136, n135, n22);
and (n137, n136, n77);
nor (n138, n137, n128);
nand (n139, n93, n79, in5, in4);
not (n140, n139);
nand (n141, n140, n43, n45, n28);
nor (n142, n141, n78, n44, in10);
nand (n143, n142, n65, in14, n24);
nor (n144, n143, n23);
nand (n145, n144, in19, n22, n42);
and (n146, n93, in4);
nand (n147, n146, n28, n79, n27);
nor (n148, n147, in10, n43, n45);
nand (n149, n148, n24, n78, n44);
nor (n150, n149, n23, n65, n25);
nand (n151, n150, n77, n22, in17);
nand (n152, in3, in2, n31, in0);
not (n153, n152);
nand (n154, n153, n79, n27, in4);
nor (n155, n154, n45, n28);
nand (n156, n155, n44, n26, n43);
nor (n157, n156, in14, n24, n78);
and (n158, n157, in15);
and (n159, n158, n23);
nand (n160, n159, in19, n22, in17);
nand (n161, n160, n151, n145, n138);
nand (n162, in3, in2, in1, n30);
not (n163, n162);
nand (n164, n163, in6, n27, n29);
nor (n165, n164, n43, in8, n28);
nand (n166, n165, in12, n44, n26);
nor (n167, n166, in15, n25, n24);
nand (n168, n167, in18, n42, in16);
nor (n169, n168, n77);
nor (n170, n169, n161);
nand (n171, n153, n79, in5, in4);
nor (n172, n171, in8, n28);
nand (n173, n172, n44, n26, in9);
nor (n174, n173, in14, in13, in12);
and (n175, n174, n65);
and (n176, n175, n23);
nand (n177, n176, n77, n22, in17);
nand (n178, in3, in2, n31, n30);
nor (n179, n178, n79, n27, in4);
nand (n180, n179, n43, in8, n28);
nor (n181, n180, n78, in11, n26);
nand (n182, n181, n65, in14, n24);
nor (n183, n182, in16);
nand (n184, n183, in19, in18, n42);
nand (n185, n131, n43, n45, in7);
nor (n186, n185, in12, in11, in10);
nand (n187, n186, in15, in14, n24);
nor (n188, n187, in16);
nand (n189, n188, in19, in18, n42);
nand (n190, n189, n184, n177, n170);
or (n191, in1, n30);
nor (n192, n191, n29, n55, in2);
nand (n193, n192, n28, in6, n27);
or (n194, n193, n45);
not (n195, n194);
nand (n196, n195, in11, in10, n43);
nor (n197, n196, in14, in13, n78);
nand (n198, n197, n42, in16, n65);
nor (n199, n198, in19, in18);
nor (n200, n199, n190);
not (n201, n81);
nand (n202, n201, n28, n79);
nor (n203, n202, n26, n43, in8);
nand (n204, n203, n24, in12, n44);
nor (n205, n204, n23, in15, n25);
nand (n206, n205, n77, in18, in17);
nand (n207, n129, in6, in5, n29);
not (n208, n207);
nand (n209, n208, n43, in8, n28);
nor (n210, n209, in12, n44, n26);
nand (n211, n210, in15, n25, n24);
nor (n212, n211, n23);
nand (n213, n212, in19, n22, n42);
nor (n214, n194, in11, in10, n43);
nand (n215, n214, in14, n24, in12);
nor (n216, n215, n23, n65);
nand (n217, n216, n77, n22, in17);
nand (n218, n217, n213, n206, n200);
and (n219, n153, n29);
and (n220, n219, n27);
nand (n221, n220, in8, in7, in6);
nor (n222, n221, n44, n26, in9);
nand (n223, n222, n25, in13, n78);
nor (n224, n223, n42, n23, in15);
and (n225, n224, n22);
and (n226, n225, n77);
nor (n227, n226, n218);
nand (n228, n47, in6, n27, in4);
nor (n229, n228, n45, n28);
nand (n230, n229, n44, n26, n43);
nor (n231, n230, n25, in13, in12);
and (n232, n231, n65);
and (n233, n232, in16);
nand (n234, n233, n77, in18, n42);
and (n235, n93, n29);
not (n236, n235);
nor (n237, n236, n28, n79, in5);
nand (n238, n237, in10, in9, n45);
nor (n239, n238, n78, in11);
nand (n240, n239, n65, n25, n24);
nor (n241, n240, in16);
nand (n242, n241, n77, n22, n42);
nand (n243, n104, in6, in5, in4);
not (n244, n243);
nand (n245, n244, in9, n45, n28);
nor (n246, n245, n78, in11, n26);
nand (n247, n246, in15, in14, in13);
nor (n248, n247, n23);
nand (n249, n248, n77, n22, n42);
nand (n250, n249, n242, n234, n227);
nor (n251, in3, n32, n31, n30);
nand (n252, n251, n79, n27, n29);
nor (n253, n252, n43, in8, n28);
nand (n254, n253, n78, n44, in10);
nor (n255, n254, in15, in14, in13);
nand (n256, n255, in18, n42, in16);
nor (n257, n256, in19);
nor (n258, n257, n250);
nand (n259, n47, n27, n29);
nor (n260, n259, in8, n28, in6);
nand (n261, n260, in11, n26, in9);
nor (n262, n261, n25, in13, in12);
and (n263, n262, in15);
and (n264, n263, n23);
nand (n265, n264, n77, n22, in17);
nand (n266, n219, n28, in6, n27);
nor (n267, n266, in10, in9, n45);
nand (n268, n267, in13, in12, n44);
nor (n269, n268, n23, n65, n25);
nand (n270, n269, n77, n22, n42);
nand (n271, n55, in2, n31, n30);
nor (n272, n271, in6, n27, in4);
nand (n273, n272, in9, in8, in7);
nor (n274, n273, n78, in11, in10);
nand (n275, n274, n65, in14, in13);
nor (n276, n275, in16);
nand (n277, n276, in19, n22, in17);
nand (n278, n277, n270, n265, n258);
and (n279, n163, n29);
and (n280, n279, in5);
nand (n281, n280, n45, in7, n79);
nor (n282, n281, in11, in10, in9);
nand (n283, n282, n25, in13, in12);
nor (n284, n283, in17, in16, n65);
and (n285, n284, in18);
and (n286, n285, in19);
nor (n287, n286, n278);
not (n288, n112);
nand (n289, n288, in5, in4);
nor (n290, n289, n45, n28, in6);
nand (n291, n290, n44, in10, in9);
nor (n292, n291, n25, in13, n78);
and (n293, n292, n65);
and (n294, n293, n23);
nand (n295, n294, n77, in18, n42);
nand (n296, n251, n79, in5, in4);
nor (n297, n296, in7);
nand (n298, n297, n26, in9, n45);
nor (n299, n298, n78, in11);
nand (n300, n299, n65, n25, n24);
nor (n301, n300, in16);
nand (n302, n301, n77, in18, in17);
nor (n303, n33, in6, n27, in4);
nand (n304, n303, in9, in8, n28);
nor (n305, n304, in12, n44, n26);
nand (n306, n305, in15, in14, n24);
nor (n307, n306, n23);
nand (n308, n307, in19, in18, n42);
nand (n309, n308, n302, n295, n287);
nand (n310, n297, in10, in9, in8);
nor (n311, n310, in13, in12, in11);
nand (n312, n311, n23, in15, n25);
nor (n313, n312, in19, in18, in17);
nor (n314, n313, n309);
nand (n315, n80, n27, in4, n55);
nor (n316, n315, n45, in7, n79);
nand (n317, n316, n44, n26, in9);
nor (n318, n317, n25, in13, in12);
and (n319, n318, n65);
and (n320, n319, n23);
nand (n321, n320, in19, in18, in17);
nand (n322, n47, n79, in5, in4);
nor (n323, n322, in8, n28);
nand (n324, n323, in11, in10, n43);
nor (n325, n324, n25, n24, n78);
and (n326, n325, in15);
and (n327, n326, in16);
nand (n328, n327, in19, in18, in17);
nor (n329, n114, in8, in7, n79);
nand (n330, n329, n44, n26, in9);
nor (n331, n330, n25, n24, in12);
and (n332, n331, in15);
and (n333, n332, n23);
nand (n334, n333, in19, n22, n42);
nand (n335, n334, n328, n321, n314);
nor (n336, n56, n27, n29);
nand (n337, n336, in8, in7, n79);
nor (n338, n337, in11, in10, in9);
nand (n339, n338, in14, in13, n78);
nor (n340, n339, in17, n23, in15);
and (n341, n340, in18);
and (n342, n341, n77);
nor (n343, n342, n335);
nand (n344, n165, in12, n44, in10);
nor (n345, n344, in15, n25, n24);
and (n346, n345, in16);
nand (n347, n346, in19, n22, in17);
not (n348, n280);
nor (n349, n348, n45, n28, n79);
nand (n350, n349, in11, n26, in9);
nor (n351, n350, in14, in13, n78);
and (n352, n351, n65);
and (n353, n352, in16);
nand (n354, n353, n77, n22, in17);
nor (n355, n113, n28, n79, n27);
nand (n356, n355, in10, n43, in8);
nor (n357, n356, in12, in11);
nand (n358, n357, n65, in14, in13);
nor (n359, n358, n23);
nand (n360, n359, in19, in18, n42);
nand (n361, n360, n354, n347, n343);
nor (n362, n48, n43, in8, in7);
nand (n363, n362, n78, in11, n26);
nor (n364, n363, n65, n25, in13);
nand (n365, n364, n22, in17, n23);
nor (n366, n365, n77);
nor (n367, n366, n361);
or (n368, n271, n29);
nor (n369, n368, in7, n79, n27);
nand (n370, n369, in10, in9, n45);
nor (n371, n370, in12, in11);
nand (n372, n371, n65, n25, n24);
nor (n373, n372, in16);
nand (n374, n373, n77, n22, in17);
nor (n375, n236, in7, in6, n27);
nand (n376, n375, in10, n43, in8);
nor (n377, n376, n78, n44);
nand (n378, n377, in15, n25, in13);
nor (n379, n378, n23);
nand (n380, n379, in19, n22, n42);
nand (n381, n220, in8, n28, n79);
nor (n382, n381, in11, n26, n43);
nand (n383, n382, n25, n24, in12);
nor (n384, n383, n23, in15);
nand (n385, n384, n77, n22, in17);
nand (n386, n385, n380, n374, n367);
or (n387, n103, n29);
nor (n388, n387, in7, in6, in5);
nand (n389, n388, n26, n43, n45);
nor (n390, n389, in13, in12, in11);
nand (n391, n390, in16, in15, in14);
nor (n392, n391, in19, n22, n42);
nor (n393, n392, n386);
nor (n394, n289, in8, in7, n79);
nand (n395, n394, n44, in10, in9);
nor (n396, n395, in14, in13, in12);
and (n397, n396, in15);
and (n398, n397, in16);
nand (n399, n398, n77, n22, in17);
nor (n400, n368, n28, in6, in5);
nand (n401, n400, in10, n43, n45);
nor (n402, n401, in12, n44);
nand (n403, n402, in15, n25, n24);
nor (n404, n403, n23);
nand (n405, n404, in19, n22, n42);
nand (n406, in3, n32, in1, n30);
not (n407, n406);
nand (n408, n407, n79, in5, in4);
not (n409, n408);
nand (n410, n409, n43, in8, n28);
nor (n411, n410, in12, n44, in10);
nand (n412, n411, in15, in14, n24);
nor (n413, n412, in16);
nand (n414, n413, in19, n22, in17);
nand (n415, n414, n405, n399, n393);
nand (n416, n400, n26, n43, in8);
nor (n417, n416, n24, n78, n44);
nand (n418, n417, in16, in15, in14);
nor (n419, n418, n77, n22, n42);
nor (n420, n419, n415);
nor (n421, n178, n79, n27, n29);
nand (n422, n421, n43, n45, n28);
nor (n423, n422, n78, n44, n26);
nand (n424, n423, n65, n25, n24);
nor (n425, n424, n23);
nand (n426, n425, in19, n22, in17);
nor (n427, n266, n26, in9, in8);
nand (n428, n427, in13, in12, in11);
nor (n429, n428, n23, in15, in14);
nand (n430, n429, in19, in18, in17);
nand (n431, n104, n79, n27, n29);
nor (n432, n431, in8, n28);
nand (n433, n432, in11, n26, n43);
nor (n434, n433, in14, n24, n78);
and (n435, n434, n65);
and (n436, n435, n23);
nand (n437, n436, in19, in18, in17);
nand (n438, n437, n430, n426, n420);
nand (n439, n192, n28, n79, in5);
nor (n440, n439, n26, n43, n45);
nand (n441, n440, n24, n78, n44);
nor (n442, n441, in15, n25);
nand (n443, n442, n22, n42, in16);
nor (n444, n443, n77);
nor (n445, n444, n438);
nor (n446, n202, n26, n43, n45);
nand (n447, n446, n24, n78, n44);
nor (n448, n447, n23, in15, in14);
nand (n449, n448, n77, n22, in17);
nand (n450, n362, n78, n44, in10);
nor (n451, n450, in15, n25, in13);
and (n452, n451, in16);
nand (n453, n452, n77, in18, n42);
not (n454, n219);
nor (n455, n454, in7, n79, n27);
nand (n456, n455, in10, n43, in8);
nor (n457, n456, in12, n44);
nand (n458, n457, in15, n25, in13);
nor (n459, n458, n23);
nand (n460, n459, in19, in18, n42);
nand (n461, n460, n453, n449, n445);
nand (n462, n280, in8, n28, in6);
nor (n463, n462, n44, in10, in9);
nand (n464, n463, n25, n24, in12);
nor (n465, n464, in17, n23, in15);
and (n466, n465, in18);
and (n467, n466, in19);
nor (n468, n467, n461);
nand (n469, n349, in11, in10, n43);
nor (n470, n469, in14, in13, in12);
and (n471, n470, n65);
and (n472, n471, in16);
nand (n473, n472, n77, in18, n42);
nand (n474, n336, n45, n28, in6);
nor (n475, n474, in11, in10, in9);
nand (n476, n475, in14, n24, n78);
nor (n477, n476, in16, n65);
nand (n478, n477, n77, n22, n42);
nor (n479, n147, in10, n43, in8);
nand (n480, n479, n24, in12, in11);
nor (n481, n480, in16, in15, n25);
nand (n482, n481, in19, n22, in17);
nand (out, n482, n478, n473, n468);