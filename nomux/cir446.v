input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14;
output out;
wire n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284;
not (n17, in0);
not (n18, in1);
not (n19, in3);
nand (n20, n19, in2, n18, n17);
not (n21, n20);
nand (n22, n21, in6, in5, in4);
nor (n23, n22, in7);
nand (n24, n23, in10, in9, in8);
nor (n25, n24, in11);
nand (n26, n25, in14, in13, in12);
not (n27, in11);
not (n28, in8);
not (n29, in10);
not (n30, in5);
not (n31, in2);
nand (n32, in3, n31, n18, in0);
not (n33, n32);
nand (n34, n33, in6, n30, in4);
nor (n35, n34, in7);
nand (n36, n35, n29, in9, n28);
nor (n37, n36, n27);
nand (n38, n37, in14, in13, in12);
not (n39, in12);
not (n40, in14);
not (n41, in9);
not (n42, in4);
nand (n43, in3, n31, in1, in0);
not (n44, n43);
nand (n45, n44, in6, n30, n42);
nor (n46, n45, in7);
nand (n47, n46, n29, n41, n28);
nor (n48, n47, in11);
nand (n49, n48, n40, in13, n39);
not (n50, in13);
not (n51, in7);
nand (n52, n19, in2, n18, in0);
not (n53, n52);
nand (n54, n53, in6, n30, n42);
nor (n55, n54, n51);
nand (n56, n55, n29, in9, n28);
nor (n57, n56, in11);
nand (n58, n57, in14, n50, in12);
nand (n59, n58, n49, n38, n26);
not (n60, n59);
not (n61, in6);
and (n62, n18, n17);
nand (n63, n62, in4, n19, n31);
nor (n64, n63, n51, n61, n30);
nand (n65, n64, in10, in9, n28);
nor (n66, n65, in11);
nand (n67, n66, n40, n50, n39);
nand (n68, n19, n31, in1, n17);
not (n69, n68);
nand (n70, n69, in6, in5, n42);
nor (n71, n70, in7);
nand (n72, n71, in10, n41, n28);
nor (n73, n72, n27);
nand (n74, n73, in14, in13, in12);
not (n75, n22);
nand (n76, n75, in9, in8, in7);
nor (n77, n76, n27, in10);
nand (n78, n77, in14, n50, in12);
nand (n79, n78, n74, n67, n60);
nand (n80, in3, n31, n18, n17);
nor (n81, n80, n42);
nand (n82, n81, in7, in6, in5);
nor (n83, n82, in10, in9, in8);
nand (n84, n83, in13, n39, n27);
nor (n85, n84, in14);
nor (n86, n85, n79);
nor (n87, in3, n31, n18, n17);
nand (n88, n87, in6, in5, in4);
nor (n89, n88, in7);
nand (n90, n89, n29, n41, in8);
nor (n91, n90, n27);
nand (n92, n91, n40, in13, in12);
nand (n93, in3, in2, in1, in0);
nor (n94, n93, in5, n42);
nand (n95, n94, n28, in7, in6);
nor (n96, n95, n27, n29, n41);
nand (n97, n96, in14, in13, n39);
nor (n98, n32, in5, n42);
nand (n99, n98, n28, n51, n61);
nor (n100, n99, n27, n29, in9);
nand (n101, n100, in14, n50, n39);
nand (n102, n101, n97, n92, n86);
and (n103, n53, n42);
nand (n104, n103, n51, in6, in5);
nor (n105, n104, n29, in9, in8);
nand (n106, n105, n50, n39, in11);
nor (n107, n106, in14);
nor (n108, n107, n102);
and (n109, n18, in0);
nand (n110, n109, in4, n19, n31);
nor (n111, n110, in7, n61, in5);
nand (n112, n111, in10, in9, n28);
nor (n113, n112, n27);
nand (n114, n113, n40, in13, n39);
nor (n115, n43, n30, in4);
nand (n116, n115, in8, in7, n61);
nor (n117, n116, n27, in10, in9);
nand (n118, n117, in14, n50, n39);
and (n119, n53, in4);
not (n120, n119);
nor (n121, n120, n51, in6, n30);
nand (n122, n121, in10, n41, n28);
nor (n123, n122, n39, in11);
nand (n124, n123, in14, n50);
nand (n125, n124, n118, n114, n108);
nand (n126, n119, n51, in6, in5);
nor (n127, n126, n29, in9, n28);
nand (n128, n127, in13, in12, in11);
nor (n129, n128, n40);
nor (n130, n129, n125);
not (n131, n87);
or (n132, n131, in4);
nor (n133, n132, n51, n61, in5);
nand (n134, n133, in10, n41, n28);
nor (n135, n134, in11);
nand (n136, n135, in14, in13, n39);
or (n137, n32, in4);
nor (n138, n137, in7, in6, n30);
nand (n139, n138, n29, n41, n28);
nor (n140, n139, n27);
nand (n141, n140, n40, n50, in12);
nand (n142, n109, n42, in3, in2);
nor (n143, n142, n51, in6, n30);
nand (n144, n143, n29, n41, n28);
nor (n145, n144, n27);
nand (n146, n145, n40, in13, n39);
nand (n147, n146, n141, n136, n130);
nor (n148, n93, n30, in4);
nand (n149, n148, n28, in7, n61);
nor (n150, n149, in10, in9);
nand (n151, n150, in13, in12, in11);
nor (n152, n151, in14);
nor (n153, n152, n147);
nand (n154, n123, n40, in13);
nand (n155, n98, n28, in7, in6);
nor (n156, n155, n27, in10, n41);
nand (n157, n156, n40, in13, in12);
nor (n158, n142, in7, in6, in5);
nand (n159, n158, n29, n41, in8);
nor (n160, n159, n27);
nand (n161, n160, n40, in13, n39);
nand (n162, n161, n157, n154, n153);
nand (n163, n19, n31, in1, in0);
nor (n164, n163, n61, in5, in4);
nand (n165, n164, n41, n28, n51);
nor (n166, n165, n39, n27, n29);
and (n167, n166, in13);
and (n168, n167, in14);
nor (n169, n168, n162);
or (n170, n68, in4);
nor (n171, n170, n51, n61, in5);
nand (n172, n171, in10, n41, n28);
nor (n173, n172, in11);
nand (n174, n173, n40, n50, in12);
not (n175, n45);
nand (n176, n175, n41, in8, in7);
nor (n177, n176, in11, in10);
nand (n178, n177, in14, in13, n39);
nor (n179, n163, in5, n42);
nand (n180, n179, n28, in7, in6);
nor (n181, n180, n27, n29, n41);
nand (n182, n181, n40, in13, n39);
nand (n183, n182, n178, n174, n169);
nand (n184, n119, in7, in6, n30);
nor (n185, n184, in10, n41, n28);
nand (n186, n185, n50, in12, in11);
nor (n187, n186, n40);
nor (n188, n187, n183);
nor (n189, n43, in6, n30, n42);
nand (n190, n189, in9, in8, in7);
nor (n191, n190, n39, in11, n29);
nand (n192, n191, in14, in13);
and (n193, in1, n17);
nand (n194, n193, in4, in3, n31);
nor (n195, n194, in7, in6, n30);
nand (n196, n195, n29, n41, in8);
nor (n197, n196, n27);
nand (n198, n197, n40, in13, n39);
nand (n199, n191, in14, n50);
nand (n200, n199, n198, n192, n188);
and (n201, n21, in4);
nand (n202, n201, n51, n61, n30);
nor (n203, n202, n29, n41, in8);
nand (n204, n203, n50, n39, in11);
nor (n205, n204, in14);
nor (n206, n205, n200);
nand (n207, n179, in8, in7, in6);
nor (n208, n207, n27, in10, n41);
nand (n209, n208, in14, n50, n39);
nor (n210, n137, n51, in6, in5);
nand (n211, n210, in10, in9, in8);
nor (n212, n211, in11);
nand (n213, n212, n40, n50, n39);
nand (n214, n94, n28, n51, n61);
nor (n215, n214, in11, n29, n41);
nand (n216, n215, in14, in13, n39);
nand (n217, n216, n213, n209, n206);
nor (n218, n54, in9, n28, in7);
nand (n219, n218, in12, in11, n29);
nor (n220, n219, in14, in13);
nor (n221, n220, n217);
nand (n222, n210, n29, n41, n28);
nor (n223, n222, n27);
nand (n224, n223, n40, in13, n39);
or (n225, n68, n42);
nor (n226, n225, in7, n61, n30);
nand (n227, n226, n29, in9, n28);
nor (n228, n227, in11);
nand (n229, n228, n40, n50, n39);
nand (n230, n89, in10, n41, n28);
nor (n231, n230, in11);
nand (n232, n231, in14, in13, n39);
nand (n233, n232, n229, n224, n221);
nand (n234, in3, in2, in1, n17);
not (n235, n234);
nand (n236, n235, n61, in5, in4);
nor (n237, n236, n41, n28, n51);
nand (n238, n237, n39, n27, in10);
nor (n239, n238, n40, in13);
nor (n240, n239, n233);
nor (n241, n132, in7, n61, n30);
nand (n242, n241, in10, n41, n28);
nor (n243, n242, in11);
nand (n244, n243, in14, in13, in12);
nor (n245, n82, in10, in9, n28);
and (n246, n245, n27);
nand (n247, n246, in14, n50, n39);
nor (n248, n234, in5, in4);
nand (n249, n248, in8, in7, in6);
nor (n250, n249, n27, in10, n41);
nand (n251, n250, n40, n50, in12);
nand (n252, n251, n247, n244, n240);
nand (n253, n19, in2, in1, n17);
not (n254, n253);
nand (n255, n254, in6, in5, n42);
nor (n256, n255, n41, in8, n51);
nand (n257, n256, in12, in11, in10);
nor (n258, n257, n40, n50);
nor (n259, n258, n252);
nand (n260, n121, n29, n41, in8);
nor (n261, n260, n27);
nand (n262, n261, in14, in13, in12);
nand (n263, n179, n28, n51, n61);
nor (n264, n263, n27, in10, n41);
nand (n265, n264, in14, in13, in12);
nand (n266, n98, in8, in7, n61);
nor (n267, n266, in11, n29, n41);
nand (n268, n267, in14, in13, in12);
nand (n269, n268, n265, n262, n259);
nand (n270, n44, n61, n30, in4);
nor (n271, n270, in9, in8, in7);
nand (n272, n271, in12, n27, n29);
nor (n273, n272, in14, in13);
nor (n274, n273, n269);
nand (n275, n148, in8, n51, in6);
nor (n276, n275, n27, n29, n41);
nand (n277, n276, n40, in13, n39);
nand (n278, n115, in8, in7, in6);
nor (n279, n278, n27, n29, n41);
nand (n280, n279, n40, in13, n39);
nor (n281, n20, in6, in5, in4);
nand (n282, n281, n41, n28, n51);
nor (n283, n282, in11, n29);
nand (n284, n283, n40, n50, n39);
nand (out, n284, n280, n277, n274);