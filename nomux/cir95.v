input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59;
output out;
wire n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265;
not (n62, in54);
not (n63, in55);
not (n64, in52);
not (n65, in49);
not (n66, in50);
not (n67, in51);
not (n68, in48);
not (n69, in47);
not (n70, in43);
not (n71, in40);
not (n72, in37);
not (n73, in38);
not (n74, in33);
not (n75, in34);
not (n76, in35);
not (n77, in30);
not (n78, in31);
not (n79, in26);
not (n80, in21);
not (n81, in22);
not (n82, in17);
not (n83, in18);
not (n84, in19);
not (n85, in16);
not (n86, in13);
not (n87, in15);
not (n88, in9);
not (n89, in11);
not (n90, in6);
not (n91, in4);
not (n92, in2);
not (n93, in3);
nand (n94, n93, n92, in1, in0);
nor (n95, n94, n91);
nand (n96, n95, in7, n90, in5);
nor (n97, n96, in8);
nand (n98, n97, n89, in10, n88);
nor (n99, n98, in12);
nand (n100, n99, n87, in14, n86);
nor (n101, n100, n85);
nand (n102, n101, n84, n83, n82);
nor (n103, n102, in20);
nand (n104, n103, in23, n81, n80);
nor (n105, n104, in24);
nand (n106, n105, in27, n79, in25);
nor (n107, n106, in28);
nand (n108, n107, n78, n77, in29);
nor (n109, n108, in32);
nand (n110, n109, n76, n75, n74);
nor (n111, n110, in36);
nand (n112, n111, in39, n73, n72);
nor (n113, n112, n71);
nand (n114, n113, n70, in42, in41);
nor (n115, n114, in44);
nand (n116, n115, n69, in46, in45);
nor (n117, n116, n68);
nand (n118, n117, n67, n66, n65);
nor (n119, n118, n64);
nand (n120, n119, n63, n62, in53);
nor (n121, n120, in56);
nand (n122, n121, in59, in58, in57);
not (n123, in57);
not (n124, in59);
not (n125, in53);
not (n126, in45);
not (n127, in46);
not (n128, in42);
not (n129, in39);
not (n130, in36);
not (n131, in32);
not (n132, in25);
not (n133, in24);
not (n134, in14);
not (n135, in10);
not (n136, in8);
not (n137, in7);
nand (n138, in2, in1, in0);
nor (n139, n138, in4, n93);
nand (n140, n139, n137, n90, in5);
nor (n141, n140, n136);
nand (n142, n141, n89, n135, n88);
nor (n143, n142, in12);
nand (n144, n143, in15, n134, n86);
nor (n145, n144, n85);
nand (n146, n145, in19, n83, n82);
nor (n147, n146, in20);
nand (n148, n147, in23, n81, in21);
nor (n149, n148, n133);
nand (n150, n149, in27, n79, n132);
nor (n151, n150, in28);
nand (n152, n151, in31, in30, in29);
nor (n153, n152, n131);
nand (n154, n153, n76, n75, in33);
nor (n155, n154, n130);
nand (n156, n155, n129, in38, in37);
nor (n157, n156, in40);
nand (n158, n157, n70, n128, in41);
nor (n159, n158, in44);
nand (n160, n159, in47, n127, n126);
nor (n161, n160, n68);
nand (n162, n161, n67, in50, n65);
nor (n163, n162, in52);
nand (n164, n163, in55, n62, n125);
nor (n165, n164, in56);
nand (n166, n165, n124, in58, n123);
not (n167, in58);
not (n168, in56);
not (n169, in44);
not (n170, in28);
not (n171, in23);
not (n172, in12);
not (n173, in1);
nand (n174, in3, n92, n173, in0);
nor (n175, n174, in4);
nand (n176, n175, in7, in6, in5);
nor (n177, n176, in8);
nand (n178, n177, in11, n135, in9);
nor (n179, n178, n172);
nand (n180, n179, in15, in14, n86);
nor (n181, n180, in16);
nand (n182, n181, in19, in18, n82);
nor (n183, n182, in20);
nand (n184, n183, n171, n81, in21);
nor (n185, n184, n133);
nand (n186, n185, in27, n79, n132);
nor (n187, n186, n170);
nand (n188, n187, in31, n77, in29);
nor (n189, n188, n131);
nand (n190, n189, n76, in34, n74);
nor (n191, n190, n130);
nand (n192, n191, n129, in38, in37);
nor (n193, n192, n71);
nand (n194, n193, in43, in42, in41);
nor (n195, n194, n169);
nand (n196, n195, in47, in46, in45);
nor (n197, n196, in48);
nand (n198, n197, in51, in50, n65);
nor (n199, n198, n64);
nand (n200, n199, n63, in54, n125);
nor (n201, n200, n168);
nand (n202, n201, in59, n167, n123);
nand (n203, n202, n166, n122);
not (n204, n203);
not (n205, in29);
not (n206, in27);
not (n207, in5);
nand (n208, in3, in2, n173, in0);
not (n209, n208);
nand (n210, n209, n90, n207, n91);
not (n211, n210);
nand (n212, n211, in9, n136, n137);
nor (n213, n212, n172, in11, in10);
nand (n214, n213, n87, in14, in13);
nor (n215, n214, n85);
nand (n216, n215, in19, in18, in17);
nor (n217, n216, in20);
nand (n218, n217, in23, in22, in21);
nor (n219, n218, n133);
nand (n220, n219, n206, in26, n132);
nor (n221, n220, in28);
nand (n222, n221, in31, n77, n205);
nor (n223, n222, in32);
nand (n224, n223, n76, in34, in33);
nor (n225, n224, in36);
nand (n226, n225, in39, in38, n72);
nor (n227, n226, in40);
nand (n228, n227, n70, in42, in41);
nor (n229, n228, in44);
nand (n230, n229, in47, n127, in45);
nor (n231, n230, in48);
nand (n232, n231, n67, in50, n65);
nor (n233, n232, in52);
nand (n234, n233, in55, n62, in53);
nor (n235, n234, n168);
nand (n236, n235, n124, in58, in57);
not (n237, in41);
not (n238, n138);
nand (n239, n238, n207, n91, n93);
nor (n240, n239, in8, n137, n90);
nand (n241, n240, n89, n135, in9);
nor (n242, n241, n172);
nand (n243, n242, n87, in14, n86);
nor (n244, n243, in16);
nand (n245, n244, n84, in18, in17);
nor (n246, n245, in20);
nand (n247, n246, n171, n81, n80);
nor (n248, n247, n133);
nand (n249, n248, in27, n79, in25);
nor (n250, n249, in28);
nand (n251, n250, n78, in30, in29);
nor (n252, n251, in32);
nand (n253, n252, in35, n75, in33);
nor (n254, n253, n130);
nand (n255, n254, in39, in38, n72);
nor (n256, n255, n71);
nand (n257, n256, n70, in42, n237);
nor (n258, n257, n169);
nand (n259, n258, in47, n127, n126);
nor (n260, n259, n68);
nand (n261, n260, n67, in50, n65);
nor (n262, n261, n64);
nand (n263, n262, n63, n62, in53);
nor (n264, n263, n168);
nand (n265, n264, n124, n167, in57);
nand (out, n265, n236, n204);
