input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, ctrl5, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63;
output out;
wire n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396;
not (n72, ctrl4);
not (n73, ctrl5);
not (n74, ctrl2);
not (n75, ctrl3);
not (n76, ctrl0);
not (n77, ctrl1);
and (n78, n77, n76);
nand (n79, n78, n75, n74);
not (n80, n79);
nand (n81, n80, n73, n72);
nand (n82, n80, ctrl5, n72);
nand (n83, n80, n73, ctrl4);
nand (n84, n80, ctrl5, ctrl4);
nand (n85, n78, ctrl3, n74);
not (n86, n85);
nand (n87, n86, n73, n72);
nand (n88, n86, ctrl5, n72);
nand (n89, n86, n73, ctrl4);
nand (n90, n86, ctrl5, ctrl4);
nand (n91, n78, n75, ctrl2);
not (n92, n91);
nand (n93, n92, n73, n72);
nand (n94, n92, ctrl5, n72);
nand (n95, n92, n73, ctrl4);
nand (n96, n92, ctrl5, ctrl4);
nand (n97, n78, ctrl3, ctrl2);
not (n98, n97);
nand (n99, n98, n73, n72);
nand (n100, n98, ctrl5, n72);
nand (n101, n98, n73, ctrl4);
nand (n102, n98, ctrl5, ctrl4);
and (n103, ctrl1, n76);
nand (n104, n103, n75, n74);
not (n105, n104);
nand (n106, n105, n73, n72);
nand (n107, n105, ctrl5, n72);
nand (n108, n105, n73, ctrl4);
nand (n109, n105, ctrl5, ctrl4);
nand (n110, n103, ctrl3, n74);
not (n111, n110);
nand (n112, n111, n73, n72);
nand (n113, n111, ctrl5, n72);
nand (n114, n111, n73, ctrl4);
nand (n115, n111, ctrl5, ctrl4);
nand (n116, n103, n75, ctrl2);
not (n117, n116);
nand (n118, n117, n73, n72);
nand (n119, n117, ctrl5, n72);
nand (n120, n117, n73, ctrl4);
nand (n121, n117, ctrl5, ctrl4);
nand (n122, n103, ctrl3, ctrl2);
not (n123, n122);
nand (n124, n123, n73, n72);
nand (n125, n123, ctrl5, n72);
nand (n126, n123, n73, ctrl4);
nand (n127, n123, ctrl5, ctrl4);
and (n128, n77, ctrl0);
nand (n129, n128, n75, n74);
not (n130, n129);
nand (n131, n130, n73, n72);
nand (n132, n130, ctrl5, n72);
nand (n133, n130, n73, ctrl4);
nand (n134, n130, ctrl5, ctrl4);
nand (n135, n128, ctrl3, n74);
not (n136, n135);
nand (n137, n136, n73, n72);
nand (n138, n136, ctrl5, n72);
nand (n139, n136, n73, ctrl4);
nand (n140, n136, ctrl5, ctrl4);
nand (n141, n128, n75, ctrl2);
not (n142, n141);
nand (n143, n142, n73, n72);
nand (n144, n142, ctrl5, n72);
nand (n145, n142, n73, ctrl4);
nand (n146, n142, ctrl5, ctrl4);
nand (n147, n128, ctrl3, ctrl2);
not (n148, n147);
nand (n149, n148, n73, n72);
nand (n150, n148, ctrl5, n72);
nand (n151, n148, n73, ctrl4);
nand (n152, n148, ctrl5, ctrl4);
and (n153, ctrl1, ctrl0);
nand (n154, n153, n75, n74);
not (n155, n154);
nand (n156, n155, n73, n72);
nand (n157, n155, ctrl5, n72);
nand (n158, n155, n73, ctrl4);
nand (n159, n155, ctrl5, ctrl4);
nand (n160, n153, ctrl3, n74);
not (n161, n160);
nand (n162, n161, n73, n72);
nand (n163, n161, ctrl5, n72);
nand (n164, n161, n73, ctrl4);
nand (n165, n161, ctrl5, ctrl4);
nand (n166, ctrl2, ctrl1, ctrl0);
not (n167, n166);
and (n168, n167, n75);
nand (n169, n168, n73, n72);
nand (n170, n168, ctrl5, n72);
nand (n171, n168, n73, ctrl4);
nand (n172, n168, ctrl5, ctrl4);
nand (n173, ctrl3, ctrl2, ctrl1, ctrl0);
not (n174, n173);
nand (n175, n174, n73, n72);
nand (n176, n174, ctrl5, n72);
nand (n177, n174, n73, ctrl4);
nand (n178, n177, in10);
nand (n179, n174, in63, n73, ctrl4);
nand (n180, n179, n178);
nand (n181, n180, n176);
nor (n182, n166, ctrl4, n75);
nand (n183, n182, in62, ctrl5);
nand (n184, n183, n181);
nand (n185, n184, n175);
nand (n186, n182, in61, n73);
nand (n187, n186, n185);
nand (n188, n187, n172);
nor (n189, n166, n72, ctrl3);
nand (n190, n189, in60, ctrl5);
nand (n191, n190, n188);
nand (n192, n191, n171);
nand (n193, n189, in59, n73);
nand (n194, n193, n192);
nand (n195, n194, n170);
nor (n196, n166, ctrl4, ctrl3);
nand (n197, n196, in58, ctrl5);
nand (n198, n197, n195);
nand (n199, n198, n169);
nand (n200, n196, in57, n73);
nand (n201, n200, n199);
nand (n202, n201, n165);
and (n203, n161, ctrl4);
nand (n204, n203, in56, ctrl5);
nand (n205, n204, n202);
nand (n206, n205, n164);
nand (n207, n203, in55, n73);
nand (n208, n207, n206);
nand (n209, n208, n163);
and (n210, n161, n72);
nand (n211, n210, in54, ctrl5);
nand (n212, n211, n209);
nand (n213, n212, n162);
nand (n214, n210, in53, n73);
nand (n215, n214, n213);
nand (n216, n215, n159);
and (n217, n155, ctrl4);
nand (n218, n217, in52, ctrl5);
nand (n219, n218, n216);
nand (n220, n219, n158);
nand (n221, n217, in51, n73);
nand (n222, n221, n220);
nand (n223, n222, n157);
and (n224, n155, n72);
nand (n225, n224, in50, ctrl5);
nand (n226, n225, n223);
nand (n227, n226, n156);
nand (n228, n224, in49, n73);
nand (n229, n228, n227);
nand (n230, n229, n152);
and (n231, n148, ctrl4);
nand (n232, n231, in48, ctrl5);
nand (n233, n232, n230);
nand (n234, n233, n151);
nand (n235, n231, in47, n73);
nand (n236, n235, n234);
nand (n237, n236, n150);
and (n238, n148, n72);
nand (n239, n238, in46, ctrl5);
nand (n240, n239, n237);
nand (n241, n240, n149);
nand (n242, n238, in45, n73);
nand (n243, n242, n241);
nand (n244, n243, n146);
and (n245, n142, ctrl4);
nand (n246, n245, in44, ctrl5);
nand (n247, n246, n244);
nand (n248, n247, n145);
nand (n249, n245, in43, n73);
nand (n250, n249, n248);
nand (n251, n250, n144);
and (n252, n142, n72);
nand (n253, n252, in42, ctrl5);
nand (n254, n253, n251);
nand (n255, n254, n143);
nand (n256, n252, in41, n73);
nand (n257, n256, n255);
nand (n258, n257, n140);
and (n259, n136, ctrl4);
nand (n260, n259, in40, ctrl5);
nand (n261, n260, n258);
nand (n262, n261, n139);
nand (n263, n259, in39, n73);
nand (n264, n263, n262);
nand (n265, n264, n138);
and (n266, n136, n72);
nand (n267, n266, in38, ctrl5);
nand (n268, n267, n265);
nand (n269, n268, n137);
nand (n270, n266, in37, n73);
nand (n271, n270, n269);
nand (n272, n271, n134);
and (n273, n130, ctrl4);
nand (n274, n273, in36, ctrl5);
nand (n275, n274, n272);
nand (n276, n275, n133);
nand (n277, n273, in35, n73);
nand (n278, n277, n276);
nand (n279, n278, n132);
and (n280, n130, n72);
nand (n281, n280, in34, ctrl5);
nand (n282, n281, n279);
nand (n283, n282, n131);
nand (n284, n280, in33, n73);
nand (n285, n284, n283);
nand (n286, n285, n127);
and (n287, n123, ctrl4);
nand (n288, n287, in32, ctrl5);
nand (n289, n288, n286);
nand (n290, n289, n126);
nand (n291, n287, in31, n73);
nand (n292, n291, n290);
nand (n293, n292, n125);
and (n294, n123, n72);
nand (n295, n294, in30, ctrl5);
nand (n296, n295, n293);
nand (n297, n296, n124);
nand (n298, n294, in29, n73);
nand (n299, n298, n297);
nand (n300, n299, n121);
and (n301, n117, ctrl4);
nand (n302, n301, in28, ctrl5);
nand (n303, n302, n300);
nand (n304, n303, n120);
nand (n305, n301, in27, n73);
nand (n306, n305, n304);
nand (n307, n306, n119);
and (n308, n117, n72);
nand (n309, n308, in26, ctrl5);
nand (n310, n309, n307);
nand (n311, n310, n118);
nand (n312, n308, in25, n73);
nand (n313, n312, n311);
nand (n314, n313, n115);
and (n315, n111, ctrl4);
nand (n316, n315, in24, ctrl5);
nand (n317, n316, n314);
nand (n318, n317, n114);
nand (n319, n315, in23, n73);
nand (n320, n319, n318);
nand (n321, n320, n113);
and (n322, n111, n72);
nand (n323, n322, in22, ctrl5);
nand (n324, n323, n321);
nand (n325, n324, n112);
nand (n326, n322, in21, n73);
nand (n327, n326, n325);
nand (n328, n327, n109);
and (n329, n105, ctrl4);
nand (n330, n329, in20, ctrl5);
nand (n331, n330, n328);
nand (n332, n331, n108);
nand (n333, n329, in19, n73);
nand (n334, n333, n332);
nand (n335, n334, n107);
and (n336, n105, n72);
nand (n337, n336, in18, ctrl5);
nand (n338, n337, n335);
nand (n339, n338, n106);
nand (n340, n336, in17, n73);
nand (n341, n340, n339);
nand (n342, n341, n102);
and (n343, n98, ctrl4);
nand (n344, n343, in16, ctrl5);
nand (n345, n344, n342);
nand (n346, n345, n101);
nand (n347, n343, in15, n73);
nand (n348, n347, n346);
nand (n349, n348, n100);
and (n350, n98, n72);
nand (n351, n350, in14, ctrl5);
nand (n352, n351, n349);
nand (n353, n352, n99);
nand (n354, n350, in13, n73);
nand (n355, n354, n353);
nand (n356, n355, n96);
and (n357, n92, ctrl4);
nand (n358, n357, in12, ctrl5);
nand (n359, n358, n356);
nand (n360, n359, n95);
nand (n361, n357, in11, n73);
nand (n362, n361, n360);
nand (n363, n362, n94);
and (n364, n92, n72);
nand (n365, n364, in9, ctrl5);
nand (n366, n365, n363);
nand (n367, n366, n93);
nand (n368, n364, in8, n73);
nand (n369, n368, n367);
nand (n370, n369, n90);
and (n371, n86, ctrl4);
nand (n372, n371, in7, ctrl5);
nand (n373, n372, n370);
nand (n374, n373, n89);
nand (n375, n371, in6, n73);
nand (n376, n375, n374);
nand (n377, n376, n88);
and (n378, n86, n72);
nand (n379, n378, in5, ctrl5);
nand (n380, n379, n377);
nand (n381, n380, n87);
nand (n382, n378, in4, n73);
nand (n383, n382, n381);
nand (n384, n383, n84);
and (n385, n80, ctrl4);
nand (n386, n385, in3, ctrl5);
nand (n387, n386, n384);
nand (n388, n387, n83);
nand (n389, n385, in2, n73);
nand (n390, n389, n388);
nand (n391, n390, n82);
and (n392, n80, n72);
nand (n393, n392, in1, ctrl5);
nand (n394, n393, n391);
nand (n395, n394, n81);
nand (n396, n392, in0, n73);
nand (out, n396, n395);
