input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18;
output out;
wire n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361;
not (n21, in16);
not (n22, in15);
not (n23, in12);
not (n24, in13);
not (n25, in14);
not (n26, in11);
not (n27, in8);
not (n28, in9);
not (n29, in10);
not (n30, in0);
not (n31, in1);
nand (n32, in3, in2, n31, n30);
not (n33, n32);
nand (n34, n33, in6, in5, in4);
nor (n35, n34, in7);
nand (n36, n35, n29, n28, n27);
nor (n37, n36, n26);
nand (n38, n37, n25, n24, n23);
nor (n39, n38, n22);
nand (n40, n39, in18, in17, n21);
not (n41, in18);
not (n42, in7);
not (n43, in4);
not (n44, in5);
not (n45, in6);
nand (n46, in3, in2, in1, n30);
not (n47, n46);
nand (n48, n47, n45, n44, n43);
nor (n49, n48, n42);
nand (n50, n49, n29, in9, n27);
nor (n51, n50, n26);
nand (n52, n51, n25, in13, n23);
nor (n53, n52, in15);
nand (n54, n53, n41, in17, n21);
not (n55, in3);
nand (n56, in2, in1, in0);
not (n57, n56);
nand (n58, n57, in5, in4, n55);
nor (n59, n58, n42, in6);
nand (n60, n59, in10, in9, in8);
nor (n61, n60, in11);
nand (n62, n61, in14, in13, in12);
nor (n63, n62, in15);
nand (n64, n63, in18, in17, in16);
not (n65, in17);
nand (n66, in3, in2, n31, in0);
not (n67, n66);
nand (n68, n67, n45, in5, n43);
nor (n69, n68, in7);
nand (n70, n69, in10, in9, in8);
nor (n71, n70, n26);
nand (n72, n71, in14, n24, n23);
nor (n73, n72, in15);
nand (n74, n73, in18, n65, in16);
nand (n75, n74, n64, n54, n40);
not (n76, n75);
not (n77, in2);
nand (n78, in3, n77, n31, in0);
not (n79, n78);
nand (n80, n79, n45, n44, n43);
nor (n81, n80, n42);
nand (n82, n81, in10, in9, n27);
nor (n83, n82, in11);
nand (n84, n83, n25, in13, n23);
nor (n85, n84, n22);
nand (n86, n85, in18, n65, in16);
and (n87, n31, n30);
nand (n88, n87, in4, n55, in2);
nor (n89, n88, in7, n45, n44);
nand (n90, n89, in10, n28, in8);
nor (n91, n90, in11);
nand (n92, n91, n25, in13, in12);
nor (n93, n92, in15);
nand (n94, n93, in18, in17, n21);
nor (n95, n32, n45, n44, in4);
nand (n96, n95, in9, in8, in7);
nor (n97, n96, in11, n29);
nand (n98, n97, n25, in13, n23);
nor (n99, n98, in15);
nand (n100, n99, n41, in17, in16);
nand (n101, n100, n94, n86, n76);
nand (n102, n55, n77, in1, n30);
not (n103, n102);
nand (n104, n103, in6, n44, n43);
nor (n105, n104, n27, in7);
nand (n106, n105, n26, in10, in9);
nor (n107, n106, n25, n24, n23);
nand (n108, n107, in17, in16, in15);
nor (n109, n108, n41);
nor (n110, n109, n101);
nor (n111, n88, in7, in6, in5);
nand (n112, n111, n29, n28, n27);
nor (n113, n112, in11);
nand (n114, n113, n25, n24, n23);
nor (n115, n114, n22);
nand (n116, n115, n41, in17, n21);
and (n117, in1, in0);
nand (n118, n117, n43, in3, n77);
nor (n119, n118, in7, n45, n44);
nand (n120, n119, in10, n28, in8);
nor (n121, n120, n24, in12, in11);
and (n122, n121, in14);
and (n123, n122, in15);
nand (n124, n123, n41, in17, in16);
nor (n125, n56, n44, in4, n55);
nand (n126, n125, n27, in7, in6);
nor (n127, n126, in11, in10, n28);
nand (n128, n127, n25, in13, n23);
nor (n129, n128, n22);
nand (n130, n129, n41, in17, n21);
nand (n131, n130, n124, n116, n110);
and (n132, n47, n43);
nand (n133, n132, in7, n45, in5);
nor (n134, n133, n29, in9, in8);
nand (n135, n134, in13, in12, n26);
nor (n136, n135, n21, in15, in14);
and (n137, n136, in17);
and (n138, n137, n41);
nor (n139, n138, n131);
nand (n140, n47, n45, n44, in4);
nor (n141, n140, n28, n27, n42);
nand (n142, n141, n23, n26, n29);
nor (n143, n142, in15, n25, n24);
nand (n144, n143, in18, in17, in16);
not (n145, n35);
nor (n146, n145, in10, in9, n27);
nand (n147, n146, in13, in12, in11);
nor (n148, n147, n22, n25);
nand (n149, n148, n41, in17, in16);
and (n150, n31, in0);
nand (n151, n150, n43, n55, n77);
or (n152, n151, n44);
not (n153, n152);
nand (n154, n153, in8, in7, n45);
nor (n155, n154, in11, n29, n28);
nand (n156, n155, in14, in13, n23);
nor (n157, n156, in15);
nand (n158, n157, in18, in17, in16);
nand (n159, n158, n149, n144, n139);
nand (n160, n105, n26, n29, n28);
nor (n161, n160, in14, n24, in12);
nand (n162, n161, n65, in16, in15);
nor (n163, n162, n41);
nor (n164, n163, n159);
or (n165, n66, n43);
nor (n166, n165, n42, in6, n44);
nand (n167, n166, in10, in9, in8);
nor (n168, n167, n24, in12, in11);
and (n169, n168, n25);
and (n170, n169, n22);
nand (n171, n170, n41, in17, n21);
or (n172, n102, in4);
nor (n173, n172, in7, n45, n44);
nand (n174, n173, in10, n28, in8);
nor (n175, n174, in13, in12, in11);
and (n176, n175, in14);
and (n177, n176, n22);
nand (n178, n177, n41, in17, in16);
not (n179, n150);
nor (n180, n179, in4, in3, n77);
not (n181, n180);
nor (n182, n181, in7, n45, n44);
nand (n183, n182, in10, in9, n27);
nor (n184, n183, in13, n23, in11);
and (n185, n184, in14);
and (n186, n185, n22);
nand (n187, n186, n41, n65, n21);
nand (n188, n187, n178, n171, n164);
and (n189, n79, in4);
nand (n190, n189, in7, in6, n44);
nor (n191, n190, in10, n28, n27);
nand (n192, n191, in13, in12, n26);
nor (n193, n192, in16, n22, in14);
and (n194, n193, n65);
and (n195, n194, in18);
nor (n196, n195, n188);
nand (n197, n182, n29, n28, in8);
nor (n198, n197, in13, n23, in11);
and (n199, n198, n25);
and (n200, n199, n22);
nand (n201, n200, in18, n65, in16);
nand (n202, n153, n27, n42, in6);
nor (n203, n202, n26, n29, in9);
nand (n204, n203, in14, in13, in12);
nor (n205, n204, n22);
nand (n206, n205, in18, in17, in16);
nand (n207, n87, in4, in3, n77);
nor (n208, n207, n42, n45, in5);
nand (n209, n208, n29, in9, n27);
nor (n210, n209, in13, in12, in11);
and (n211, n210, n25);
and (n212, n211, in15);
nand (n213, n212, in18, n65, n21);
nand (n214, n213, n206, n201, n196);
nand (n215, n180, n42, in6, n44);
nor (n216, n215, n29, in9, n27);
nand (n217, n216, n24, in12, n26);
nor (n218, n217, n21, in15, in14);
and (n219, n218, in17);
and (n220, n219, n41);
nor (n221, n220, n214);
or (n222, n102, n43);
nor (n223, n222, n42, n45, in5);
nand (n224, n223, in10, n28, n27);
nor (n225, n224, in13, n23, in11);
and (n226, n225, in14);
and (n227, n226, n22);
nand (n228, n227, in18, n65, in16);
nand (n229, n125, n27, n42, n45);
nor (n230, n229, n26, n29, in9);
nand (n231, n230, in14, in13, n23);
nor (n232, n231, in15);
nand (n233, n232, n41, n65, n21);
nand (n234, n77, in1, n30);
nor (n235, n234, n44, in4, n55);
nand (n236, n235, in8, n42, in6);
nor (n237, n236, n26, in10, in9);
nand (n238, n237, n25, in13, in12);
nor (n239, n238, in15);
nand (n240, n239, n41, in17, in16);
nand (n241, n240, n233, n228, n221);
not (n242, n117);
nor (n243, n242, in4, in3, in2);
nand (n244, n243, n42, in6, n44);
nor (n245, n244, in10, in9, in8);
nand (n246, n245, in13, in12, in11);
nor (n247, n246, n21, n22, n25);
and (n248, n247, n65);
and (n249, n248, n41);
nor (n250, n249, n241);
nand (n251, n243, in7, n45, in5);
nor (n252, n251, in10, in9, n27);
nand (n253, n252, n24, in12, n26);
nor (n254, n253, in15, in14);
nand (n255, n254, n41, n65, n21);
and (n256, in1, n30);
nand (n257, n256, n43, n55, in2);
nor (n258, n257, in7, n45, n44);
nand (n259, n258, in10, n28, n27);
nor (n260, n259, in13, n23, in11);
and (n261, n260, n25);
and (n262, n261, n22);
nand (n263, n262, n41, in17, in16);
nor (n264, n118, in7, n45, in5);
nand (n265, n264, in10, n28, in8);
nor (n266, n265, in13, in12, n26);
and (n267, n266, in14);
and (n268, n267, in15);
nand (n269, n268, in18, in17, n21);
nand (n270, n269, n263, n255, n250);
nand (n271, n57, n44, n43, n55);
nor (n272, n271, in8, in7, n45);
nand (n273, n272, n26, n29, in9);
nor (n274, n273, in14, in13, n23);
nand (n275, n274, in17, n21, in15);
nor (n276, n275, in18);
nor (n277, n276, n270);
nor (n278, n145, n29, n28, in8);
nand (n279, n278, in13, n23, in11);
nor (n280, n279, n22, n25);
nand (n281, n280, in18, in17, in16);
nand (n282, n153, in8, n42, n45);
nor (n283, n282, n26, n29, in9);
nand (n284, n283, n25, n24, n23);
nor (n285, n284, n22);
nand (n286, n285, in18, in17, n21);
nor (n287, n140, n28, n27, in7);
nand (n288, n287, n23, in11, in10);
nor (n289, n288, in15, n25, in13);
nand (n290, n289, n41, n65, n21);
nand (n291, n290, n286, n281, n277);
nand (n292, n67, in6, n44, n43);
nor (n293, n292, n28, in8, n42);
nand (n294, n293, in12, n26, n29);
nor (n295, n294, in14, in13);
nand (n296, n295, n65, n21, in15);
nor (n297, n296, in18);
nor (n298, n297, n291);
not (n299, n271);
nand (n300, n299, in8, in7, in6);
nor (n301, n300, n26, n29, n28);
nand (n302, n301, n25, in13, in12);
nor (n303, n302, n22);
nand (n304, n303, n41, in17, in16);
nand (n305, n299, in8, n42, n45);
nor (n306, n305, in11, n29, n28);
nand (n307, n306, n25, in13, in12);
nor (n308, n307, n22);
nand (n309, n308, n41, n65, n21);
nand (n310, n235, in8, n42, n45);
nor (n311, n310, in11, in10, n28);
nand (n312, n311, n25, in13, in12);
nor (n313, n312, n22);
nand (n314, n313, n41, in17, in16);
nand (n315, n314, n309, n304, n298);
and (n316, n33, n43);
nand (n317, n316, n42, n45, n44);
nor (n318, n317, in10, in9, in8);
nand (n319, n318, in13, in12, n26);
nor (n320, n319, in16, in15, n25);
and (n321, n320, in17);
and (n322, n321, in18);
nor (n323, n322, n315);
nand (n324, n189, n42, in6, in5);
nor (n325, n324, in10, in9, in8);
nand (n326, n325, n24, n23, in11);
nor (n327, n326, in15, n25);
nand (n328, n327, n41, in17, in16);
not (n329, n58);
nand (n330, n329, n27, n42, in6);
nor (n331, n330, n26, in10, n28);
nand (n332, n331, in14, in13, n23);
nor (n333, n332, in15);
nand (n334, n333, in18, in17, n21);
nand (n335, n153, n27, in7, n45);
nor (n336, n335, n26, n29, in9);
nand (n337, n336, n25, n24, in12);
nor (n338, n337, in15);
nand (n339, n338, n41, n65, n21);
nand (n340, n339, n334, n328, n323);
nor (n341, n104, in9, n27, n42);
nand (n342, n341, n23, in11, in10);
nor (n343, n342, n25, n24);
nand (n344, n343, in17, n21, n22);
nor (n345, n344, n41);
nor (n346, n345, n340);
nand (n347, n293, n23, n26, in10);
nor (n348, n347, in15, n25, in13);
nand (n349, n348, n41, n65, n21);
or (n350, n46, n43);
nor (n351, n350, n42, in6, n44);
nand (n352, n351, in10, in9, in8);
nor (n353, n352, in13, n23, in11);
and (n354, n353, in14);
and (n355, n354, n22);
nand (n356, n355, n41, in17, n21);
nand (n357, n208, n29, n28, in8);
nor (n358, n357, n24, n23, in11);
and (n359, n358, in14);
and (n360, n359, n22);
nand (n361, n360, in18, in17, in16);
nand (out, n361, n356, n349, n346);
