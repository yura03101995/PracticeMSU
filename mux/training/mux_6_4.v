input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63;
output out;
wire n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393;
not (n72, ctrl4);
not (n73, ctrl5);
not (n74, ctrl0);
not (n75, ctrl1);
not (n76, ctrl2);
nand (n77, n76, n75, n74);
or (n78, n77, ctrl3);
not (n79, n78);
nand (n80, n79, n73, n72);
nand (n81, n79, ctrl5, n72);
nand (n82, n79, n73, ctrl4);
nand (n83, n79, ctrl5, ctrl4);
not (n84, ctrl3);
or (n85, n77, n84);
not (n86, n85);
nand (n87, n86, n73, n72);
nand (n88, n86, ctrl5, n72);
nand (n89, n86, n73, ctrl4);
nand (n90, n86, ctrl5, ctrl4);
nand (n91, n84, ctrl2, n75, n74);
not (n92, n91);
nand (n93, n92, n73, n72);
nand (n94, n92, ctrl5, n72);
nand (n95, n92, n73, ctrl4);
nand (n96, n92, ctrl5, ctrl4);
nand (n97, ctrl3, ctrl2, n75, n74);
not (n98, n97);
nand (n99, n98, n73, n72);
nand (n100, n98, ctrl5, n72);
nand (n101, n98, n73, ctrl4);
nand (n102, n98, ctrl5, ctrl4);
nand (n103, n84, n76, ctrl1, n74);
not (n104, n103);
nand (n105, n104, n73, n72);
nand (n106, n104, ctrl5, n72);
nand (n107, n104, n73, ctrl4);
nand (n108, n104, ctrl5, ctrl4);
nand (n109, ctrl3, n76, ctrl1, n74);
not (n110, n109);
nand (n111, n110, n73, n72);
nand (n112, n110, ctrl5, n72);
nand (n113, n110, n73, ctrl4);
nand (n114, n110, ctrl5, ctrl4);
nand (n115, n84, ctrl2, ctrl1, n74);
not (n116, n115);
nand (n117, n116, n73, n72);
nand (n118, n116, ctrl5, n72);
nand (n119, n116, n73, ctrl4);
nand (n120, n116, ctrl5, ctrl4);
nand (n121, ctrl3, ctrl2, ctrl1, n74);
not (n122, n121);
nand (n123, n122, n73, n72);
nand (n124, n122, ctrl5, n72);
nand (n125, n122, n73, ctrl4);
nand (n126, n122, ctrl5, ctrl4);
nand (n127, n84, n76, n75, ctrl0);
not (n128, n127);
nand (n129, n128, n73, n72);
nand (n130, n128, ctrl5, n72);
nand (n131, n128, n73, ctrl4);
nand (n132, n128, ctrl5, ctrl4);
nand (n133, ctrl3, n76, n75, ctrl0);
not (n134, n133);
nand (n135, n134, n73, n72);
nand (n136, n134, ctrl5, n72);
nand (n137, n134, n73, ctrl4);
nand (n138, n134, ctrl5, ctrl4);
nand (n139, n84, ctrl2, n75, ctrl0);
not (n140, n139);
nand (n141, n140, n73, n72);
nand (n142, n140, ctrl5, n72);
nand (n143, n140, n73, ctrl4);
nand (n144, n140, ctrl5, ctrl4);
nand (n145, ctrl3, ctrl2, n75, ctrl0);
not (n146, n145);
nand (n147, n146, n73, n72);
nand (n148, n146, ctrl5, n72);
nand (n149, n146, n73, ctrl4);
nand (n150, n146, ctrl5, ctrl4);
nand (n151, n76, ctrl1, ctrl0);
or (n152, n151, ctrl3);
not (n153, n152);
nand (n154, n153, n73, n72);
nand (n155, n153, ctrl5, n72);
nand (n156, n153, n73, ctrl4);
nand (n157, n153, ctrl5, ctrl4);
or (n158, n151, n84);
not (n159, n158);
nand (n160, n159, n73, n72);
nand (n161, n159, ctrl5, n72);
nand (n162, n159, n73, ctrl4);
nand (n163, n159, ctrl5, ctrl4);
nand (n164, ctrl2, ctrl1, ctrl0);
nor (n165, n164, ctrl3);
nand (n166, n165, n73, n72);
nand (n167, n165, ctrl5, n72);
nand (n168, n165, n73, ctrl4);
nand (n169, n165, ctrl5, ctrl4);
nand (n170, ctrl3, ctrl2, ctrl1, ctrl0);
not (n171, n170);
nand (n172, n171, n73, n72);
nand (n173, n171, ctrl5, n72);
nand (n174, n171, n73, ctrl4);
nand (n175, n174, in4);
nand (n176, n171, in63, n73, ctrl4);
nand (n177, n176, n175);
nand (n178, n177, n173);
nor (n179, n170, ctrl4);
nand (n180, n179, in62, ctrl5);
nand (n181, n180, n178);
nand (n182, n181, n172);
nand (n183, n179, in61, n73);
nand (n184, n183, n182);
nand (n185, n184, n169);
nor (n186, n164, n72, ctrl3);
nand (n187, n186, in60, ctrl5);
nand (n188, n187, n185);
nand (n189, n188, n168);
nand (n190, n186, in59, n73);
nand (n191, n190, n189);
nand (n192, n191, n167);
nor (n193, n164, ctrl4, ctrl3);
nand (n194, n193, in58, ctrl5);
nand (n195, n194, n192);
nand (n196, n195, n166);
nand (n197, n193, in57, n73);
nand (n198, n197, n196);
nand (n199, n198, n163);
nor (n200, n151, n72, n84);
nand (n201, n200, in56, ctrl5);
nand (n202, n201, n199);
nand (n203, n202, n162);
nand (n204, n200, in55, n73);
nand (n205, n204, n203);
nand (n206, n205, n161);
nor (n207, n151, ctrl4, n84);
nand (n208, n207, in54, ctrl5);
nand (n209, n208, n206);
nand (n210, n209, n160);
nand (n211, n207, in53, n73);
nand (n212, n211, n210);
nand (n213, n212, n157);
nor (n214, n151, n72, ctrl3);
nand (n215, n214, in52, ctrl5);
nand (n216, n215, n213);
nand (n217, n216, n156);
nand (n218, n214, in51, n73);
nand (n219, n218, n217);
nand (n220, n219, n155);
nor (n221, n151, ctrl4, ctrl3);
nand (n222, n221, in50, ctrl5);
nand (n223, n222, n220);
nand (n224, n223, n154);
nand (n225, n221, in49, n73);
nand (n226, n225, n224);
nand (n227, n226, n150);
nor (n228, n145, n72);
nand (n229, n228, in48, ctrl5);
nand (n230, n229, n227);
nand (n231, n230, n149);
nand (n232, n228, in47, n73);
nand (n233, n232, n231);
nand (n234, n233, n148);
nor (n235, n145, ctrl4);
nand (n236, n235, in46, ctrl5);
nand (n237, n236, n234);
nand (n238, n237, n147);
nand (n239, n235, in45, n73);
nand (n240, n239, n238);
nand (n241, n240, n144);
nor (n242, n139, n72);
nand (n243, n242, in44, ctrl5);
nand (n244, n243, n241);
nand (n245, n244, n143);
nand (n246, n242, in43, n73);
nand (n247, n246, n245);
nand (n248, n247, n142);
nor (n249, n139, ctrl4);
nand (n250, n249, in42, ctrl5);
nand (n251, n250, n248);
nand (n252, n251, n141);
nand (n253, n249, in41, n73);
nand (n254, n253, n252);
nand (n255, n254, n138);
nor (n256, n133, n72);
nand (n257, n256, in40, ctrl5);
nand (n258, n257, n255);
nand (n259, n258, n137);
nand (n260, n256, in39, n73);
nand (n261, n260, n259);
nand (n262, n261, n136);
nor (n263, n133, ctrl4);
nand (n264, n263, in38, ctrl5);
nand (n265, n264, n262);
nand (n266, n265, n135);
nand (n267, n263, in37, n73);
nand (n268, n267, n266);
nand (n269, n268, n132);
nor (n270, n127, n72);
nand (n271, n270, in36, ctrl5);
nand (n272, n271, n269);
nand (n273, n272, n131);
nand (n274, n270, in35, n73);
nand (n275, n274, n273);
nand (n276, n275, n130);
nor (n277, n127, ctrl4);
nand (n278, n277, in34, ctrl5);
nand (n279, n278, n276);
nand (n280, n279, n129);
nand (n281, n277, in33, n73);
nand (n282, n281, n280);
nand (n283, n282, n126);
nor (n284, n121, n72);
nand (n285, n284, in32, ctrl5);
nand (n286, n285, n283);
nand (n287, n286, n125);
nand (n288, n284, in31, n73);
nand (n289, n288, n287);
nand (n290, n289, n124);
nor (n291, n121, ctrl4);
nand (n292, n291, in30, ctrl5);
nand (n293, n292, n290);
nand (n294, n293, n123);
nand (n295, n291, in29, n73);
nand (n296, n295, n294);
nand (n297, n296, n120);
nor (n298, n115, n72);
nand (n299, n298, in28, ctrl5);
nand (n300, n299, n297);
nand (n301, n300, n119);
nand (n302, n298, in27, n73);
nand (n303, n302, n301);
nand (n304, n303, n118);
nor (n305, n115, ctrl4);
nand (n306, n305, in26, ctrl5);
nand (n307, n306, n304);
nand (n308, n307, n117);
nand (n309, n305, in25, n73);
nand (n310, n309, n308);
nand (n311, n310, n114);
nor (n312, n109, n72);
nand (n313, n312, in24, ctrl5);
nand (n314, n313, n311);
nand (n315, n314, n113);
nand (n316, n312, in23, n73);
nand (n317, n316, n315);
nand (n318, n317, n112);
nor (n319, n109, ctrl4);
nand (n320, n319, in22, ctrl5);
nand (n321, n320, n318);
nand (n322, n321, n111);
nand (n323, n319, in21, n73);
nand (n324, n323, n322);
nand (n325, n324, n108);
nor (n326, n103, n72);
nand (n327, n326, in20, ctrl5);
nand (n328, n327, n325);
nand (n329, n328, n107);
nand (n330, n326, in19, n73);
nand (n331, n330, n329);
nand (n332, n331, n106);
nor (n333, n103, ctrl4);
nand (n334, n333, in18, ctrl5);
nand (n335, n334, n332);
nand (n336, n335, n105);
nand (n337, n333, in17, n73);
nand (n338, n337, n336);
nand (n339, n338, n102);
nor (n340, n97, n72);
nand (n341, n340, in16, ctrl5);
nand (n342, n341, n339);
nand (n343, n342, n101);
nand (n344, n340, in15, n73);
nand (n345, n344, n343);
nand (n346, n345, n100);
nor (n347, n97, ctrl4);
nand (n348, n347, in14, ctrl5);
nand (n349, n348, n346);
nand (n350, n349, n99);
nand (n351, n347, in13, n73);
nand (n352, n351, n350);
nand (n353, n352, n96);
nor (n354, n91, n72);
nand (n355, n354, in12, ctrl5);
nand (n356, n355, n353);
nand (n357, n356, n95);
nand (n358, n354, in11, n73);
nand (n359, n358, n357);
nand (n360, n359, n94);
nor (n361, n91, ctrl4);
nand (n362, n361, in10, ctrl5);
nand (n363, n362, n360);
nand (n364, n363, n93);
nand (n365, n361, in9, n73);
nand (n366, n365, n364);
nand (n367, n366, n90);
nor (n368, n77, n72, n84);
nand (n369, n368, in8, ctrl5);
nand (n370, n369, n367);
nand (n371, n370, n89);
nand (n372, n368, in7, n73);
nand (n373, n372, n371);
nand (n374, n373, n88);
nor (n375, n77, ctrl4, n84);
nand (n376, n375, in6, ctrl5);
nand (n377, n376, n374);
nand (n378, n377, n87);
nand (n379, n375, in5, n73);
nand (n380, n379, n378);
nand (n381, n380, n83);
nor (n382, n77, n72, ctrl3);
nand (n383, n382, in3, ctrl5);
nand (n384, n383, n381);
nand (n385, n384, n82);
nand (n386, n382, in2, n73);
nand (n387, n386, n385);
nand (n388, n387, n81);
nor (n389, n77, ctrl4, ctrl3);
nand (n390, n389, in1, ctrl5);
nand (n391, n390, n388);
nand (n392, n391, n80);
nand (n393, n389, in0, n73);
nand (out, n393, n392);
