input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27;
output out;
wire n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394;
not (n30, in20);
not (n31, in18);
not (n32, in11);
not (n33, in8);
not (n34, in7);
not (n35, in4);
not (n36, in0);
not (n37, in3);
nand (n38, n37, in2, in1, n36);
nor (n39, n38, n35);
nand (n40, n39, n34, in6, in5);
nor (n41, n40, n33);
nand (n42, n41, n32, in10, in9);
nor (n43, n42, in12);
nand (n44, n43, in15, in14, in13);
nor (n45, n44, in16);
nand (n46, n45, in19, n31, in17);
nor (n47, n46, n30);
nand (n48, n47, in23, in22, in21);
nor (n49, n48, in24);
nand (n50, n49, in27, in26, in25);
not (n51, in25);
not (n52, in26);
not (n53, in27);
not (n54, in24);
not (n55, in21);
not (n56, in19);
not (n57, in13);
not (n58, in15);
not (n59, in12);
not (n60, in9);
not (n61, in6);
nand (n62, in2, in1, in0);
nor (n63, n62, in4, n37);
nand (n64, n63, n34, n61, in5);
nor (n65, n64, in8);
nand (n66, n65, in11, in10, n60);
nor (n67, n66, n59);
nand (n68, n67, n58, in14, n57);
nor (n69, n68, in16);
nand (n70, n69, n56, in18, in17);
nor (n71, n70, n30);
nand (n72, n71, in23, in22, n55);
nor (n73, n72, n54);
nand (n74, n73, n53, n52, n51);
not (n75, in22);
not (n76, in17);
not (n77, in14);
not (n78, in1);
not (n79, in2);
nand (n80, in3, n79, n78, n36);
nor (n81, n80, n35);
nand (n82, n81, n34, n61, in5);
nor (n83, n82, in8);
nand (n84, n83, in11, in10, n60);
nor (n85, n84, n59);
nand (n86, n85, in15, n77, in13);
nor (n87, n86, in16);
nand (n88, n87, n56, in18, n76);
nor (n89, n88, in20);
nand (n90, n89, in23, n75, in21);
nor (n91, n90, n54);
nand (n92, n91, n53, in26, in25);
not (n93, in16);
not (n94, in10);
nand (n95, in3, in2, n78, n36);
nor (n96, n95, n35);
nand (n97, n96, in7, n61, in5);
nor (n98, n97, in8);
nand (n99, n98, n32, n94, in9);
nor (n100, n99, in12);
nand (n101, n100, n58, n77, in13);
nor (n102, n101, n93);
nand (n103, n102, n56, n31, n76);
nor (n104, n103, n30);
nand (n105, n104, in23, n75, in21);
nor (n106, n105, in24);
nand (n107, n106, in27, in26, in25);
nand (n108, n107, n92, n74, n50);
not (n109, in23);
not (n110, in5);
nand (n111, n96, in6, n110);
nor (n112, n111, in7);
nand (n113, n112, in10, n60, in8);
nor (n114, n113, in11);
nand (n115, n114, n77, n57, in12);
nor (n116, n115, n58);
nand (n117, n116, n31, in17, in16);
nor (n118, n117, n56);
nand (n119, n118, n75, n55, in20);
nor (n120, n119, n109);
nand (n121, n120, in26, in25, n54);
nor (n122, n121, n53);
nor (n123, n122, n108);
nor (n124, n95, in6, in5, in4);
nand (n125, n124, in9, in8, in7);
nor (n126, n125, n59, n32, in10);
nand (n127, n126, in15, n77, n57);
nor (n128, n127, in16);
nand (n129, n128, n56, n31, in17);
nor (n130, n129, in20);
nand (n131, n130, n109, n75, n55);
nor (n132, n131, in24);
nand (n133, n132, n53, n52, in25);
nand (n134, n37, n79, in1, in0);
nor (n135, n134, n35);
nand (n136, n135, in7, n61, in5);
nor (n137, n136, in8);
nand (n138, n137, in11, in10, in9);
nor (n139, n138, n59);
nand (n140, n139, in15, in14, in13);
nor (n141, n140, n93);
nand (n142, n141, n56, n31, in17);
nor (n143, n142, in20);
nand (n144, n143, in23, n75, in21);
nor (n145, n144, n54);
nand (n146, n145, n53, in26, in25);
nand (n147, in3, in2, n78, in0);
not (n148, n147);
nand (n149, n148, n61, in5, n35);
not (n150, n149);
nand (n151, n150, n60, n33, n34);
nor (n152, n151, in12, in11, in10);
nand (n153, n152, in15, n77, in13);
nor (n154, n153, in16);
nand (n155, n154, n56, n31, n76);
nor (n156, n155, in20);
nand (n157, n156, n109, in22, n55);
nor (n158, n157, in24);
nand (n159, n158, n53, n52, in25);
nand (n160, n159, n146, n133, n123);
not (n161, n62);
nand (n162, n161, n110, n35, n37);
not (n163, n162);
nand (n164, n163, in8, n34, in6);
nor (n165, n164, in11, n94, n60);
nand (n166, n165, in14, n57, n59);
nor (n167, n166, n58);
nand (n168, n167, in18, n76, n93);
nor (n169, n168, in19);
nand (n170, n169, in22, in21, n30);
nor (n171, n170, in23);
nand (n172, n171, in26, n51, in24);
nor (n173, n172, in27);
nor (n174, n173, n160);
nand (n175, n37, in2, n78, n36);
nor (n176, n175, in6, n110, in4);
nand (n177, n176, in9, n33, in7);
nor (n178, n177, in12, in11, in10);
nand (n179, n178, n58, n77, n57);
nor (n180, n179, in18, in17, in16);
nand (n181, n180, in21, n30, n56);
nor (n182, n181, n54, n109, in22);
nand (n183, n182, n53, n52, n51);
nor (n184, n134, in6, n110, in4);
nand (n185, n184, in9, in8, n34);
nor (n186, n185, in12, in11, n94);
nand (n187, n186, in15, in14, in13);
nor (n188, n187, in18, n76, in16);
nand (n189, n188, n55, in20, in19);
nor (n190, n189, n54, in23, in22);
nand (n191, n190, n53, n52, in25);
nor (n192, in2, n78, n36);
nand (n193, n192, in5, n35, in3);
nor (n194, n193, n33, in7, in6);
nand (n195, n194, in11, in10, in9);
nor (n196, n195, in14, n57, in12);
nand (n197, n196, in17, in16, in15);
nor (n198, n197, n30, in19, n31);
nand (n199, n198, in23, n75, in21);
nor (n200, n199, in24);
nand (n201, n200, n53, n52, n51);
nand (n202, n201, n191, n183, n174);
nand (n203, n37, in2, n78, in0);
nor (n204, n203, n110, in4);
nand (n205, n204, in8, in7, n61);
nor (n206, n205, n32, n94, n60);
nand (n207, n206, in14, n57, n59);
nor (n208, n207, n76, n93, n58);
nand (n209, n208, in20, in19, in18);
nor (n210, n209, n109, n75, in21);
nand (n211, n210, in26, n51, in24);
nor (n212, n211, in27);
nor (n213, n212, n202);
not (n214, n38);
nand (n215, n214, n61, n110, n35);
not (n216, n215);
nand (n217, n216, in9, in8, n34);
nor (n218, n217, n59, n32, n94);
nand (n219, n218, n58, n77, in13);
nor (n220, n219, n31, in17, in16);
nand (n221, n220, n55, in20, in19);
nor (n222, n221, n54, in23, n75);
nand (n223, n222, n53, in26, n51);
nand (n224, n37, n79, n78, in0);
not (n225, n224);
nand (n226, n225, in6, in5, in4);
not (n227, n226);
nand (n228, n227, n60, n33, n34);
nor (n229, n228, n59, n32, in10);
nand (n230, n229, in15, in14, n57);
nor (n231, n230, in18, n76, in16);
nand (n232, n231, n55, n30, in19);
nor (n233, n232, n54, in23, n75);
nand (n234, n233, in27, in26, in25);
nor (n235, n175, n61, in5, in4);
nand (n236, n235, n60, n33, n34);
nor (n237, n236, in12, in11, in10);
nand (n238, n237, n58, n77, n57);
nor (n239, n238, n31, in17, in16);
nand (n240, n239, n55, in20, in19);
nor (n241, n240, in24, in23, n75);
nand (n242, n241, n53, in26, n51);
nand (n243, n242, n234, n223, n213);
nor (n244, n175, n61, in5, n35);
nand (n245, n244, in9, in8, n34);
nor (n246, n245, in11, n94);
nand (n247, n246, n77, in13, in12);
nor (n248, n247, in17, in16, in15);
nand (n249, n248, in20, in19, in18);
nor (n250, n249, n109, in22, in21);
nand (n251, n250, in26, n51, n54);
nor (n252, n251, n53);
nor (n253, n252, n243);
nand (n254, n225, n61, n110, in4);
not (n255, n254);
nand (n256, n255, n60, n33, n34);
nor (n257, n256, n59, in11, in10);
nand (n258, n257, n58, in14, n57);
nor (n259, n258, n31, in17, in16);
nand (n260, n259, n55, in20, in19);
nor (n261, n260, in24, in23, in22);
nand (n262, n261, in27, n52, in25);
nand (n263, n225, in6, n110, n35);
not (n264, n263);
nand (n265, n264, in9, in8, in7);
nor (n266, n265, in12, in11, n94);
nand (n267, n266, n58, n77, in13);
nor (n268, n267, in18, n76, n93);
nand (n269, n268, in21, in20, n56);
nor (n270, n269, n54, in23, n75);
nand (n271, n270, n53, in26, n51);
nand (n272, in3, n79, n78, in0);
not (n273, n272);
nand (n274, n273, n61, n110, in4);
not (n275, n274);
nand (n276, n275, in9, n33, n34);
nor (n277, n276, n59, in11, in10);
nand (n278, n277, n58, n77, n57);
nor (n279, n278, n31, n76, n93);
nand (n280, n279, n55, n30, n56);
nor (n281, n280, n54, n109, n75);
nand (n282, n281, n53, n52, n51);
nand (n283, n282, n271, n262, n253);
nand (n284, n176, in9, n33, n34);
nor (n285, n284, in11, in10);
nand (n286, n285, n77, in13, in12);
nor (n287, n286, n76, in16, n58);
nand (n288, n287, n30, n56, n31);
nor (n289, n288, in23, in22, in21);
nand (n290, n289, in26, in25, n54);
nor (n291, n290, n53);
nor (n292, n291, n283);
nand (n293, n148, in6, n110, in4);
not (n294, n293);
nand (n295, n294, n60, n33, n34);
nor (n296, n295, in12, in11, in10);
nand (n297, n296, n58, n77, in13);
nor (n298, n297, in18, in17, n93);
nand (n299, n298, n55, in20, n56);
nor (n300, n299, n54, n109, n75);
nand (n301, n300, n53, in26, in25);
nand (n302, n37, n79, in1, n36);
not (n303, n302);
nand (n304, n303, in6, n110, n35);
not (n305, n304);
nand (n306, n305, n60, n33, n34);
nor (n307, n306, in12, in11, n94);
nand (n308, n307, n58, in14, in13);
nor (n309, n308, in18, n76, n93);
nand (n310, n309, in21, in20, n56);
nor (n311, n310, in24, n109, in22);
nand (n312, n311, n53, n52, n51);
not (n313, n111);
nand (n314, n313, in9, n33, in7);
nor (n315, n314, in12, n32, n94);
nand (n316, n315, n58, in14, in13);
nor (n317, n316, n31, n76, in16);
nand (n318, n317, in21, in20, in19);
nor (n319, n318, n54, n109, n75);
nand (n320, n319, in27, n52, n51);
nand (n321, n320, n312, n301, n292);
nor (n322, n203, in5, n35);
nand (n323, n322, n33, n34, n61);
nor (n324, n323, in11, in10, n60);
nand (n325, n324, in14, n57, n59);
nor (n326, n325, n76, in16, n58);
nand (n327, n326, in20, in19, n31);
nor (n328, n327, in23, in22, in21);
nand (n329, n328, n52, n51, n54);
nor (n330, n329, n53);
nor (n331, n330, n321);
nor (n332, n175, in6, n110, n35);
nand (n333, n332, in9, in8, n34);
nor (n334, n333, in12, n32, n94);
nand (n335, n334, in15, in14, in13);
nor (n336, n335, n31, in17, in16);
nand (n337, n336, in21, n30, n56);
nor (n338, n337, in24, n109, n75);
nand (n339, n338, in27, n52, in25);
nand (n340, n148, in6, n110, n35);
not (n341, n340);
nand (n342, n341, n60, n33, in7);
nor (n343, n342, n59, n32, n94);
nand (n344, n343, n58, n77, n57);
nor (n345, n344, n31, in17, n93);
nand (n346, n345, in21, n30, n56);
nor (n347, n346, n54, n109, n75);
nand (n348, n347, in27, n52, n51);
nand (n349, n303, n61, in5, in4);
not (n350, n349);
nand (n351, n350, in9, in8, in7);
nor (n352, n351, n59, in11, n94);
nand (n353, n352, in15, in14, n57);
nor (n354, n353, n31, in17, in16);
nand (n355, n354, n55, n30, n56);
nor (n356, n355, in24, n109, in22);
nand (n357, n356, n53, in26, n51);
nand (n358, n357, n348, n339, n331);
nor (n359, n80, n61, n110, in4);
nand (n360, n359, in9, n33, in7);
nor (n361, n360, n32, in10);
nand (n362, n361, in14, n57, n59);
nor (n363, n362, in17, in16, n58);
nand (n364, n363, n30, in19, n31);
nor (n365, n364, n109, in22, n55);
nand (n366, n365, n52, in25, n54);
nor (n367, n366, in27);
nor (n368, n367, n358);
nor (n369, in2, in1, in0);
nand (n370, n369, in5, in4, n37);
nor (n371, n370, in8, n34, in6);
nand (n372, n371, n32, in10, n60);
nor (n373, n372, in14, in13, in12);
nand (n374, n373, in17, in16, in15);
nor (n375, n374, in20, n56, in18);
nand (n376, n375, n109, n75, n55);
nor (n377, n376, n54);
nand (n378, n377, n53, n52, n51);
nand (n379, n313, in9, n33, n34);
nor (n380, n379, n59, n32, in10);
nand (n381, n380, in15, n77, in13);
nor (n382, n381, n31, in17, n93);
nand (n383, n382, in21, n30, in19);
nor (n384, n383, n54, n109, in22);
nand (n385, n384, in27, n52, n51);
nand (n386, n135, n34, n61, n110);
nor (n387, n386, n94, in9, n33);
nand (n388, n387, n57, n59, in11);
nor (n389, n388, n93, n58, in14);
nand (n390, n389, in19, in18, n76);
nor (n391, n390, n75, n55, n30);
and (n392, n391, n109);
and (n393, n392, n54);
nand (n394, n393, in27, n52, n51);
nand (out, n394, n385, n378, n368);
