input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30;
output out;
wire n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495;
not (n33, in28);
not (n34, in29);
not (n35, in27);
not (n36, in24);
not (n37, in25);
not (n38, in26);
not (n39, in21);
not (n40, in22);
not (n41, in19);
not (n42, in17);
not (n43, in12);
not (n44, in8);
not (n45, in9);
not (n46, in7);
not (n47, in5);
not (n48, in0);
not (n49, in1);
not (n50, in2);
not (n51, in3);
nand (n52, n51, n50, n49, n48);
not (n53, n52);
nand (n54, n53, in6, n47, in4);
nor (n55, n54, n46);
nand (n56, n55, in10, n45, n44);
nor (n57, n56, in11);
nand (n58, n57, in14, in13, n43);
nor (n59, n58, in15);
nand (n60, n59, in18, n42, in16);
nor (n61, n60, n41);
nand (n62, n61, n40, n39, in20);
nor (n63, n62, in23);
nand (n64, n63, n38, n37, n36);
nor (n65, n64, n35);
nand (n66, n65, in30, n34, n33);
not (n67, in30);
not (n68, in20);
not (n69, in15);
not (n70, in6);
nand (n71, in3, n50, in1, n48);
not (n72, n71);
nand (n73, n72, n70, n47, in4);
nor (n74, n73, in7);
nand (n75, n74, in10, in9, n44);
nor (n76, n75, in11);
nand (n77, n76, in14, in13, in12);
nor (n78, n77, n69);
nand (n79, n78, in18, in17, in16);
nor (n80, n79, n41);
nand (n81, n80, in22, n39, n68);
nor (n82, n81, in23);
nand (n83, n82, in26, n37, in24);
nor (n84, n83, in27);
nand (n85, n84, n67, n34, in28);
not (n86, in14);
nand (n87, in3, in2, in1, in0);
not (n88, n87);
nand (n89, n88, in6, n47, in4);
nor (n90, n89, in7);
nand (n91, n90, in10, n45, in8);
nor (n92, n91, in11);
nand (n93, n92, n86, in13, in12);
nor (n94, n93, in15);
nand (n95, n94, in18, in17, in16);
nor (n96, n95, in19);
nand (n97, n96, in22, in21, n68);
nor (n98, n97, in23);
nand (n99, n98, in26, n37, n36);
nor (n100, n99, in27);
nand (n101, n100, n67, in29, n33);
not (n102, in23);
not (n103, in16);
not (n104, in13);
not (n105, in11);
not (n106, in4);
nand (n107, n51, in2, in1, n48);
not (n108, n107);
nand (n109, n108, in6, in5, n106);
nor (n110, n109, n46);
nand (n111, n110, in10, n45, n44);
nor (n112, n111, n105);
nand (n113, n112, n86, n104, n43);
nor (n114, n113, n69);
nand (n115, n114, in18, in17, n103);
nor (n116, n115, in19);
nand (n117, n116, n40, n39, in20);
nor (n118, n117, n102);
nand (n119, n118, n38, in25, in24);
nor (n120, n119, n35);
nand (n121, n120, n67, n34, n33);
nand (n122, n121, n101, n85, n66);
not (n123, n122);
not (n124, in18);
not (n125, in10);
nor (n126, n73, n45, in8, n46);
nand (n127, n126, n43, n105, n125);
nor (n128, n127, n69, n86, in13);
nand (n129, n128, n124, in17, in16);
nor (n130, n129, n41);
nand (n131, n130, n40, in21, in20);
nor (n132, n131, in23);
nand (n133, n132, n38, n37, in24);
nor (n134, n133, n35);
nand (n135, n134, n67, n34, in28);
nand (n136, in3, in2, in1, n48);
not (n137, n136);
nand (n138, n137, n70, n47, in4);
nor (n139, n138, in9, n44, in7);
nand (n140, n139, n43, n105, in10);
nor (n141, n140, in15, n86, n104);
nand (n142, n141, n124, in17, in16);
nor (n143, n142, n41);
nand (n144, n143, in22, in21, in20);
nor (n145, n144, in23);
nand (n146, n145, n38, n37, n36);
nor (n147, n146, n35);
nand (n148, n147, n67, n34, n33);
nand (n149, n51, in2, n49, n48);
nor (n150, n149, n70, n47, in4);
nand (n151, n150, n45, n44, in7);
nor (n152, n151, in11, in10);
nand (n153, n152, in14, n104, in12);
nor (n154, n153, n69);
nand (n155, n154, in18, n42, in16);
nor (n156, n155, in19);
nand (n157, n156, n40, in21, n68);
nor (n158, n157, in23);
nand (n159, n158, n38, n37, n36);
nor (n160, n159, n35);
nand (n161, n160, n67, in29, n33);
nand (n162, n161, n148, n135, n123);
not (n163, n162);
or (n164, n87, n106);
nor (n165, n164, n46, in6, n47);
nand (n166, n165, n125, n45, in8);
nor (n167, n166, in11);
nand (n168, n167, n86, in13, in12);
nor (n169, n168, in15);
nand (n170, n169, in18, n42, in16);
nor (n171, n170, in19);
nand (n172, n171, n40, n39, in20);
nor (n173, n172, in23);
nand (n174, n173, in26, n37, n36);
nor (n175, n174, n35);
nand (n176, n175, in30, in29, in28);
nand (n177, in3, n50, n49, n48);
nor (n178, n177, n70, in5, n106);
nand (n179, n178, in9, in8, n46);
nor (n180, n179, in11, n125);
nand (n181, n180, n86, n104, in12);
nor (n182, n181, in17, in16, n69);
nand (n183, n182, n68, n41, n124);
nor (n184, n183, n102, n40, n39);
nand (n185, n184, in26, n37, n36);
nor (n186, n185, n35);
nand (n187, n186, in30, in29, in28);
nand (n188, n51, n50, in1, in0);
nor (n189, n188, in6, n47, n106);
nand (n190, n189, n45, n44, n46);
nor (n191, n190, n105, n125);
nand (n192, n191, in14, n104, n43);
nor (n193, n192, in17, in16, n69);
nand (n194, n193, in20, n41, n124);
nor (n195, n194, in23, in22, n39);
nand (n196, n195, n38, n37, n36);
nor (n197, n196, n35);
nand (n198, n197, n67, n34, in28);
nand (n199, n198, n187, n176, n163);
nand (n200, n137, n70, n47, n106);
nor (n201, n200, n45, n44, n46);
nand (n202, n201, n43, in11, n125);
nor (n203, n202, n86, n104);
nand (n204, n203, in17, n103, n69);
nor (n205, n204, in20, n41, n124);
nand (n206, n205, n102, in22, in21);
nor (n207, n206, in26, n37, in24);
nand (n208, n207, in29, n33, n35);
nor (n209, n208, n67);
nor (n210, n209, n199);
or (n211, n107, n106);
nor (n212, n211, n46, n70, n47);
nand (n213, n212, n125, in9, in8);
nor (n214, n213, n104, n43, n105);
nand (n215, n214, in16, in15, in14);
nor (n216, n215, in19, in18, n42);
nand (n217, n216, in22, n39, in20);
nor (n218, n217, n102);
nand (n219, n218, in26, in25, in24);
nor (n220, n219, n35);
nand (n221, n220, n67, n34, in28);
nor (n222, n149, in6, n47, n106);
nand (n223, n222, n45, n44, in7);
nor (n224, n223, in11, in10);
nand (n225, n224, in14, n104, n43);
nor (n226, n225, n42, in16, in15);
nand (n227, n226, in20, in19, in18);
nor (n228, n227, n102, n40, in21);
nand (n229, n228, in26, n37, in24);
nor (n230, n229, n35);
nand (n231, n230, n67, in29, in28);
nor (n232, n71, n47, in4);
nand (n233, n232, n44, in7, n70);
nor (n234, n233, in11, in10, in9);
nand (n235, n234, in14, n104, in12);
nor (n236, n235, in17, in16, n69);
nand (n237, n236, n68, n41, n124);
nor (n238, n237, in23, n40, n39);
nand (n239, n238, in26, in25, n36);
nor (n240, n239, n35);
nand (n241, n240, n67, in29, in28);
nand (n242, n241, n231, n221, n210);
nor (n243, n188, n106);
nand (n244, n243, n46, in6, n47);
nor (n245, n244, in10, in9, n44);
nand (n246, n245, in13, n43, in11);
nor (n247, n246, n103, n69, n86);
nand (n248, n247, n41, n124, n42);
nor (n249, n248, n40, n39, n68);
nand (n250, n249, in25, n36, in23);
nor (n251, n250, n33, n35, in26);
and (n252, n251, n34);
and (n253, n252, in30);
nor (n254, n253, n242);
or (n255, n107, in4);
nor (n256, n255, n46, n70, in5);
nand (n257, n256, n125, n45, in8);
nor (n258, n257, n104, n43, in11);
nand (n259, n258, in16, n69, in14);
nor (n260, n259, in19, n124, in17);
nand (n261, n260, in22, in21, n68);
nor (n262, n261, in25, n36, n102);
and (n263, n262, in26);
and (n264, n263, n35);
nand (n265, n264, n67, n34, in28);
nor (n266, n149, in5, n106);
nand (n267, n266, n44, in7, in6);
nor (n268, n267, n105, n125, in9);
nand (n269, n268, n86, in13, in12);
nor (n270, n269, in17, in16, in15);
nand (n271, n270, in20, n41, n124);
nor (n272, n271, in23, n40, in21);
nand (n273, n272, in26, n37, in24);
nor (n274, n273, n35);
nand (n275, n274, in30, in29, n33);
or (n276, n136, n106);
nor (n277, n276, n46, in6, n47);
nand (n278, n277, n125, n45, n44);
nor (n279, n278, n104, n43, n105);
nand (n280, n279, in16, in15, in14);
nor (n281, n280, in19, n124, in17);
nand (n282, n281, n40, n39, in20);
nor (n283, n282, n37, n36, in23);
and (n284, n283, in26);
and (n285, n284, in27);
nand (n286, n285, n67, in29, in28);
nand (n287, n286, n275, n265, n254);
nor (n288, n149, in5, in4);
nand (n289, n288, in8, in7, in6);
nor (n290, n289, in10, n45);
nand (n291, n290, in13, in12, in11);
nor (n292, n291, n103, in15, n86);
nand (n293, n292, in19, in18, in17);
nor (n294, n293, in22, in21, in20);
nand (n295, n294, in25, in24, n102);
nor (n296, n295, in28, n35, n38);
and (n297, n296, in29);
and (n298, n297, in30);
nor (n299, n298, n287);
nand (n300, in3, n50, n49, in0);
nor (n301, n300, n47, n106);
nand (n302, n301, n44, n46, in6);
nor (n303, n302, n105, n125, in9);
nand (n304, n303, n86, in13, in12);
nor (n305, n304, in17, in16, in15);
nand (n306, n305, n68, n41, in18);
nor (n307, n306, in23, in22, n39);
nand (n308, n307, in26, n37, in24);
nor (n309, n308, n35);
nand (n310, n309, n67, n34, in28);
nand (n311, n150, in9, in8, in7);
nor (n312, n311, in11, in10);
nand (n313, n312, n86, n104, n43);
nor (n314, n313, n42, in16, in15);
nand (n315, n314, in20, in19, in18);
nor (n316, n315, n102, n40, in21);
nand (n317, n316, in26, in25, n36);
nor (n318, n317, n35);
nand (n319, n318, n67, in29, n33);
nand (n320, in3, in2, n49, in0);
nor (n321, n320, in5, in4);
nand (n322, n321, in8, n46, n70);
nor (n323, n322, in11, in10, n45);
nand (n324, n323, in14, in13, in12);
nor (n325, n324, n42, n103, n69);
nand (n326, n325, in20, in19, in18);
nor (n327, n326, in23, n40, n39);
nand (n328, n327, n38, n37, in24);
nor (n329, n328, in27);
nand (n330, n329, in30, n34, in28);
nand (n331, n330, n319, n310, n299);
nand (n332, in3, n50, in1, in0);
nor (n333, n332, in6, in5, n106);
nand (n334, n333, in9, in8, in7);
nor (n335, n334, in12, n105, in10);
nand (n336, n335, in15, n86, n104);
nor (n337, n336, n124, in17, in16);
nand (n338, n337, in21, in20, in19);
nor (n339, n338, n36, in23, in22);
nand (n340, n339, n35, in26, in25);
nor (n341, n340, n67, n34, in28);
nor (n342, n341, n331);
nand (n343, n51, n50, in1, n48);
nor (n344, n343, in5, n106);
nand (n345, n344, n44, in7, n70);
nor (n346, n345, in11, in10, in9);
nand (n347, n346, in14, in13, n43);
nor (n348, n347, n42, in16, in15);
nand (n349, n348, in20, n41, n124);
nor (n350, n349, in23, n40, in21);
nand (n351, n350, in26, in25, in24);
nor (n352, n351, in27);
nand (n353, n352, n67, in29, in28);
nor (n354, n302, n105, in10, n45);
nand (n355, n354, in14, n104, n43);
nor (n356, n355, n42, n103, in15);
nand (n357, n356, in20, n41, in18);
nor (n358, n357, n102, n40, in21);
nand (n359, n358, n38, n37, in24);
nor (n360, n359, n35);
nand (n361, n360, in30, n34, n33);
nor (n362, n177, n70, in5, in4);
nand (n363, n362, in9, n44, n46);
nor (n364, n363, in11, in10);
nand (n365, n364, in14, in13, n43);
nor (n366, n365, in17, in16, in15);
nand (n367, n366, in20, n41, n124);
nor (n368, n367, n102, n40, n39);
nand (n369, n368, in26, n37, in24);
nor (n370, n369, in27);
nand (n371, n370, in30, n34, n33);
nand (n372, n371, n361, n353, n342);
nand (n373, n189, n45, n44, in7);
nor (n374, n373, n43, n105, n125);
nand (n375, n374, in15, n86, n104);
nor (n376, n375, n124, in17, in16);
nand (n377, n376, n39, n68, n41);
nor (n378, n377, n36, in23, in22);
nand (n379, n378, in27, n38, n37);
nor (n380, n379, in30, n34, in28);
nor (n381, n380, n372);
nor (n382, n211, n46, in6, in5);
nand (n383, n382, n125, n45, in8);
nor (n384, n383, n104, n43, in11);
nand (n385, n384, in16, in15, n86);
nor (n386, n385, in19, in18, n42);
nand (n387, n386, in22, n39, n68);
nor (n388, n387, in25, n36, in23);
and (n389, n388, n38);
and (n390, n389, in27);
nand (n391, n390, n67, in29, n33);
nor (n392, n188, n47, in4);
nand (n393, n392, n44, n46, in6);
nor (n394, n393, n105, in10, in9);
nand (n395, n394, in14, in13, n43);
nor (n396, n395, in17, n103, n69);
nand (n397, n396, n68, in19, in18);
nor (n398, n397, n102, in22, in21);
nand (n399, n398, in26, in25, in24);
nor (n400, n399, in27);
nand (n401, n400, in30, in29, n33);
nor (n402, in3, n50, n49, n48);
nand (n403, n402, n47, in4);
not (n404, n403);
nand (n405, n404, in8, in7, in6);
nor (n406, n405, n105, n125, n45);
nand (n407, n406, in14, in13, in12);
nor (n408, n407, n42, n103, in15);
nand (n409, n408, in20, in19, in18);
nor (n410, n409, n102, n40, n39);
nand (n411, n410, in26, in25, in24);
nor (n412, n411, in27);
nand (n413, n412, in30, n34, in28);
nand (n414, n413, n401, n391, n381);
nand (n415, in3, in2, n49, n48);
not (n416, n415);
nand (n417, n416, in6, in5, n106);
nor (n418, n417, n45, n44, in7);
nand (n419, n418, n43, n105, in10);
nor (n420, n419, n86, n104);
nand (n421, n420, n42, in16, n69);
nor (n422, n421, n68, n41, n124);
nand (n423, n422, n102, n40, n39);
nor (n424, n423, in26, in25, in24);
nand (n425, n424, in29, in28, n35);
nor (n426, n425, n67);
nor (n427, n426, n414);
nor (n428, n415, n70, n47, n106);
nand (n429, n428, in9, in8, n46);
nor (n430, n429, n105, n125);
nand (n431, n430, n86, n104, n43);
nor (n432, n431, n42, n103, in15);
nand (n433, n432, n68, n41, n124);
nor (n434, n433, in23, n40, n39);
nand (n435, n434, n38, in25, in24);
nor (n436, n435, in27);
nand (n437, n436, in30, n34, in28);
nor (n438, n343, in5, in4);
nand (n439, n438, in8, in7, in6);
nor (n440, n439, n105, n125, in9);
nand (n441, n440, in14, in13, in12);
nor (n442, n441, in17, in16, in15);
nand (n443, n442, in20, n41, in18);
nor (n444, n443, in23, in22, n39);
nand (n445, n444, n38, in25, n36);
nor (n446, n445, in27);
nand (n447, n446, n67, n34, in28);
nand (n448, n288, n44, n46, n70);
nor (n449, n448, in11, in10, in9);
nand (n450, n449, n86, n104, n43);
nor (n451, n450, n42, in16, n69);
nand (n452, n451, n68, n41, n124);
nor (n453, n452, n102, n40, n39);
nand (n454, n453, in26, n37, in24);
nor (n455, n454, in27);
nand (n456, n455, n67, n34, n33);
nand (n457, n456, n447, n437, n427);
nand (n458, n321, in8, in7, in6);
nor (n459, n458, in10, in9);
nand (n460, n459, in13, in12, in11);
nor (n461, n460, n103, n69, in14);
nand (n462, n461, n41, n124, in17);
nor (n463, n462, in22, in21, in20);
nand (n464, n463, n37, n36, in23);
nor (n465, n464, in28, n35, n38);
and (n466, n465, n34);
and (n467, n466, n67);
nor (n468, n467, n457);
nor (n469, n300, in5, in4);
nand (n470, n469, in8, n46, n70);
nor (n471, n470, n105, in10, in9);
nand (n472, n471, n86, in13, in12);
nor (n473, n472, n42, n103, in15);
nand (n474, n473, n68, n41, n124);
nor (n475, n474, n102, in22, n39);
nand (n476, n475, n38, in25, n36);
nor (n477, n476, n35);
nand (n478, n477, in30, n34, in28);
nor (n479, n138, n45, n44, n46);
nand (n480, n479, n43, n105, in10);
nor (n481, n480, in15, n86, in13);
nand (n482, n481, n124, n42, in16);
nor (n483, n482, n39, in20, n41);
nand (n484, n483, in24, in23, in22);
nor (n485, n484, n35, n38, n37);
nand (n486, n485, in30, in29, n33);
nand (n487, n266, in8, in7, n70);
nor (n488, n487, n105, in10, in9);
nand (n489, n488, in14, n104, in12);
nor (n490, n489, n42, in16, n69);
nand (n491, n490, in20, in19, n124);
nor (n492, n491, in23, n40, n39);
nand (n493, n492, in26, in25, n36);
nor (n494, n493, in27);
nand (n495, n494, n67, in29, n33);
nand (out, n495, n486, n478, n468);