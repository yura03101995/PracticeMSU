input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71;
output out;
wire n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311;
not (n74, in69);
not (n75, in66);
not (n76, in67);
not (n77, in64);
not (n78, in61);
not (n79, in62);
not (n80, in63);
not (n81, in57);
not (n82, in59);
not (n83, in56);
not (n84, in55);
not (n85, in52);
not (n86, in45);
not (n87, in46);
not (n88, in44);
not (n89, in41);
not (n90, in42);
not (n91, in43);
not (n92, in40);
not (n93, in39);
not (n94, in33);
not (n95, in34);
not (n96, in30);
not (n97, in31);
not (n98, in28);
not (n99, in24);
not (n100, in23);
not (n101, in16);
not (n102, in13);
not (n103, in15);
not (n104, in10);
not (n105, in11);
not (n106, in8);
not (n107, in5);
not (n108, in6);
not (n109, in1);
not (n110, in2);
nand (n111, in3, n110, n109, in0);
nor (n112, n111, in4);
nand (n113, n112, in7, n108, n107);
nor (n114, n113, n106);
nand (n115, n114, n105, n104, in9);
nor (n116, n115, in12);
nand (n117, n116, n103, in14, n102);
nor (n118, n117, n101);
nand (n119, n118, in19, in18, in17);
nor (n120, n119, in20);
nand (n121, n120, n100, in22, in21);
nor (n122, n121, n99);
nand (n123, n122, in27, in26, in25);
nor (n124, n123, n98);
nand (n125, n124, n97, n96, in29);
nor (n126, n125, in32);
nand (n127, n126, in35, n95, n94);
nor (n128, n127, in36);
nand (n129, n128, n93, in38, in37);
nor (n130, n129, n92);
nand (n131, n130, n91, n90, n89);
nor (n132, n131, n88);
nand (n133, n132, in47, n87, n86);
nor (n134, n133, in48);
nand (n135, n134, in51, in50, in49);
nor (n136, n135, n85);
nand (n137, n136, n84, in54, in53);
nor (n138, n137, n83);
nand (n139, n138, n82, in58, n81);
nor (n140, n139, in60);
nand (n141, n140, n80, n79, n78);
nor (n142, n141, n77);
nand (n143, n142, n76, n75, in65);
nor (n144, n143, in68);
nand (n145, n144, in71, in70, n74);
not (n146, in68);
not (n147, in65);
not (n148, in60);
not (n149, in58);
not (n150, in53);
not (n151, in54);
not (n152, in49);
not (n153, in47);
not (n154, in36);
not (n155, in29);
not (n156, in25);
not (n157, in26);
not (n158, in17);
not (n159, in18);
not (n160, in14);
not (n161, in4);
not (n162, in3);
nand (n163, n162, in2, n109, in0);
nor (n164, n163, n161);
nand (n165, n164, in7, in6, in5);
nor (n166, n165, n106);
nand (n167, n166, in11, n104, in9);
nor (n168, n167, in12);
nand (n169, n168, n103, n160, in13);
nor (n170, n169, n101);
nand (n171, n170, in19, n159, n158);
nor (n172, n171, in20);
nand (n173, n172, n100, in22, in21);
nor (n174, n173, in24);
nand (n175, n174, in27, n157, n156);
nor (n176, n175, in28);
nand (n177, n176, in31, in30, n155);
nor (n178, n177, in32);
nand (n179, n178, in35, n95, n94);
nor (n180, n179, n154);
nand (n181, n180, n93, in38, in37);
nor (n182, n181, n92);
nand (n183, n182, in43, in42, n89);
nor (n184, n183, in44);
nand (n185, n184, n153, n87, in45);
nor (n186, n185, in48);
nand (n187, n186, in51, in50, n152);
nor (n188, n187, in52);
nand (n189, n188, n84, n151, n150);
nor (n190, n189, n83);
nand (n191, n190, in59, n149, n81);
nor (n192, n191, n148);
nand (n193, n192, in63, in62, in61);
nor (n194, n193, in64);
nand (n195, n194, n76, in66, n147);
nor (n196, n195, n146);
nand (n197, n196, in71, in70, n74);
not (n198, in70);
not (n199, in71);
not (n200, in51);
not (n201, in27);
not (n202, in21);
not (n203, in12);
not (n204, in9);
nand (n205, in3, n110, in1, in0);
nor (n206, n205, n161);
nand (n207, n206, in7, in6, n107);
nor (n208, n207, in8);
nand (n209, n208, in11, n104, n204);
nor (n210, n209, n203);
nand (n211, n210, n103, in14, n102);
nor (n212, n211, in16);
nand (n213, n212, in19, in18, in17);
nor (n214, n213, in20);
nand (n215, n214, in23, in22, n202);
nor (n216, n215, n99);
nand (n217, n216, n201, n157, in25);
nor (n218, n217, n98);
nand (n219, n218, n97, n96, n155);
nor (n220, n219, in32);
nand (n221, n220, in35, n95, n94);
nor (n222, n221, n154);
nand (n223, n222, n93, in38, in37);
nor (n224, n223, in40);
nand (n225, n224, in43, in42, n89);
nor (n226, n225, in44);
nand (n227, n226, n153, in46, in45);
nor (n228, n227, in48);
nand (n229, n228, n200, in50, in49);
nor (n230, n229, n85);
nand (n231, n230, n84, in54, n150);
nor (n232, n231, in56);
nand (n233, n232, in59, in58, n81);
nor (n234, n233, n148);
nand (n235, n234, n80, n79, in61);
nor (n236, n235, in64);
nand (n237, n236, n76, n75, in65);
nor (n238, n237, n146);
nand (n239, n238, n199, n198, in69);
nand (n240, n239, n197, n145);
not (n241, n240);
not (n242, in32);
not (n243, in20);
nand (n244, n164, in7, n108, in5);
nor (n245, n244, n106);
nand (n246, n245, n105, in10, n204);
nor (n247, n246, n203);
nand (n248, n247, in15, in14, in13);
nor (n249, n248, in16);
nand (n250, n249, n159, in17);
nor (n251, n250, n243, in19);
nand (n252, n251, n100, in22, in21);
nor (n253, n252, n99);
nand (n254, n253, in27, n157, in25);
nor (n255, n254, n98);
nand (n256, n255, in31, n96, in29);
nor (n257, n256, n242);
nand (n258, n257, in34, n94);
nor (n259, n258, n154, in35);
nand (n260, n259, in39, in38, in37);
nor (n261, n260, n92);
nand (n262, n261, n91, in42, n89);
nor (n263, n262, in44);
nand (n264, n263, n153, in46, n86);
nor (n265, n264, in48);
nand (n266, n265, n200, in50, n152);
nor (n267, n266, n85);
nand (n268, n267, n84, in54, in53);
nor (n269, n268, in56);
nand (n270, n269, in59, in58, n81);
nor (n271, n270, in60);
nand (n272, n271, n80, n79, in61);
nor (n273, n272, n77);
nand (n274, n273, in67, in66, n147);
nor (n275, n274, n146);
nand (n276, n275, n199, in70, in69);
not (n277, in50);
nor (n278, in2, in1, in0);
nand (n279, n278, n107, in4, in3);
nor (n280, n279, in8, in7, in6);
nand (n281, n280, n105, in10, in9);
nor (n282, n281, n203);
nand (n283, n282, n103, in14, n102);
nor (n284, n283, in16);
nand (n285, n284, in19, n159, n158);
nor (n286, n285, in20);
nand (n287, n286, n100, in22, n202);
nor (n288, n287, n99);
nand (n289, n288, n201, n157, n156);
nor (n290, n289, n98);
nand (n291, n290, in31, n96, in29);
nor (n292, n291, in32);
nand (n293, n292, in35, n95, n94);
nor (n294, n293, in36);
nand (n295, n294, in39, in38, in37);
nor (n296, n295, n92);
nand (n297, n296, n91, in42, in41);
nor (n298, n297, n88);
nand (n299, n298, in47, n87, n86);
nor (n300, n299, in48);
nand (n301, n300, n200, n277, n152);
nor (n302, n301, n85);
nand (n303, n302, in55, in54, n150);
nor (n304, n303, n83);
nand (n305, n304, n82, n149, in57);
nor (n306, n305, in60);
nand (n307, n306, n80, n79, in61);
nor (n308, n307, in64);
nand (n309, n308, in67, in66, n147);
nor (n310, n309, in68);
nand (n311, n310, in71, in70, n74);
nand (out, n311, n276, n241);
