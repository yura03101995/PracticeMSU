input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
output out;
wire n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266;
not (n16, in13);
not (n17, in10);
not (n18, in6);
not (n19, in3);
not (n20, in5);
nand (n21, in2, in1, in0);
not (n22, n21);
nand (n23, n22, n20, in4, n19);
nor (n24, n23, n18);
nand (n25, n24, in9, in8, in7);
nor (n26, n25, n17);
nand (n27, n26, n16, in12, in11);
not (n28, in11);
not (n29, in12);
not (n30, in7);
not (n31, in8);
not (n32, in4);
nor (n33, in1, in0);
nand (n34, n33, n32, in3, in2);
nor (n35, n34, in6, in5);
nand (n36, n35, in9, n31, n30);
nor (n37, n36, in10);
nand (n38, n37, in13, n29, n28);
nor (n39, n34, n20);
nand (n40, n39, in8, in7, in6);
nor (n41, n40, in10, in9);
nand (n42, n41, n16, n29, in11);
nand (n43, n42, n38, n27);
not (n44, n43);
not (n45, in9);
not (n46, in1);
not (n47, in2);
nand (n48, n19, n47, n46, in0);
not (n49, n48);
nand (n50, n49, in6, in5, n32);
not (n51, n50);
nand (n52, n51, n45, n31, n30);
nor (n53, n52, n17);
nand (n54, n53, in13, in12, n28);
nand (n55, in3, n47, n46, in0);
not (n56, n55);
nand (n57, n56, in6, n20, n32);
not (n58, n57);
nand (n59, n58, n45, in8, n30);
nor (n60, n59, n17);
nand (n61, n60, in13, in12, in11);
nand (n62, n22, n20, n32, n19);
not (n63, n62);
nand (n64, n63, n31, in7, in6);
nor (n65, n64, in10, n45);
nand (n66, n65, in13, n29, in11);
nand (n67, n66, n61, n54, n44);
not (n68, in0);
nand (n69, in3, in2, in1, n68);
not (n70, n69);
nand (n71, n70, in6, in5, in4);
nor (n72, n71, in9, n31, in7);
nand (n73, n72, n29, in11, n17);
nor (n74, n73, in13);
nor (n75, n74, n67);
nor (n76, n48, in5, n32);
nand (n77, n76, in8, n30, in6);
nor (n78, n77, in10, n45);
nand (n79, n78, in13, in12, in11);
nand (n80, n19, n47, n46, n68);
nor (n81, n80, in6, n20, n32);
nand (n82, n81, n45, n31, in7);
nor (n83, n82, in10);
nand (n84, n83, in13, in12, in11);
nand (n85, n19, n47, in1, n68);
not (n86, n85);
nand (n87, n86, in6, n20, in4);
nor (n88, n87, in9, n31, in7);
and (n89, n88, n17);
nand (n90, n89, n16, in12, n28);
nand (n91, n90, n84, n79, n75);
nand (n92, n35, in9, in8, in7);
nor (n93, n92, in12, in11, in10);
and (n94, n93, in13);
nor (n95, n94, n91);
nor (n96, n21, in4, n19);
nand (n97, n96, in7, in6, n20);
nor (n98, n97, in10, in9, in8);
nand (n99, n98, in13, n29, in11);
or (n100, n46, in0);
nor (n101, n100, n32, in3, n47);
nand (n102, n101, in7, n18, n20);
nor (n103, n102, in10, n45, n31);
nand (n104, n103, in13, in12, in11);
and (n105, n86, in4);
nand (n106, n105, in7, n18, n20);
nor (n107, n106, in10, n45, n31);
nand (n108, n107, in13, in12, n28);
nand (n109, n108, n104, n99, n95);
nor (n110, n80, in4);
nand (n111, n110, n30, in6, in5);
nor (n112, n111, n45, n31);
nand (n113, n112, n29, in11, in10);
nor (n114, n113, in13);
nor (n115, n114, n109);
not (n116, n23);
nand (n117, n116, n30, n18);
nor (n118, n117, in10, n45, n31);
nand (n119, n118, n16, n29, n28);
and (n120, n22, n19);
and (n121, n120, n32);
nand (n122, n121, n30, n18, in5);
nor (n123, n122, n17, in9, in8);
nand (n124, n123, n16, n29, n28);
nand (n125, n101, in7, in6, n20);
nor (n126, n125, n17, n45, in8);
nand (n127, n126, in13, in12, n28);
nand (n128, n127, n124, n119, n115);
nand (n129, n19, n47, in1, in0);
not (n130, n129);
nand (n131, n130, n18, n20, in4);
nor (n132, n131, n45, n31, n30);
nand (n133, n132, n29, n28, n17);
nor (n134, n133, n16);
nor (n135, n134, n128);
nand (n136, in3, n47, n46, n68);
nor (n137, n136, n18, n20, n32);
nand (n138, n137, in9, in8, in7);
nor (n139, n138, in10);
nand (n140, n139, in13, n29, n28);
and (n141, n49, n32);
nand (n142, n141, in7, in6, n20);
nor (n143, n142, in10, n45, in8);
nand (n144, n143, n16, n29, in11);
or (n145, n34, in5);
or (n146, n145, n18);
nor (n147, n146, n45, in8, in7);
and (n148, n147, n17);
nand (n149, n148, in13, n29, n28);
nand (n150, n149, n144, n140, n135);
nor (n151, n62, n31, in7, in6);
nand (n152, n151, n28, in10, n45);
nor (n153, n152, in13, in12);
nor (n154, n153, n150);
nand (n155, n19, in2, n46, in0);
not (n156, n155);
nand (n157, n156, n18, in5, n32);
nor (n158, n157, in9, n31, in7);
and (n159, n158, n17);
nand (n160, n159, n16, in12, in11);
nor (n161, n136, in5, in4);
nand (n162, n161, in8, n30, n18);
nor (n163, n162, in10, in9);
nand (n164, n163, n16, in12, in11);
nand (n165, in3, in2, n46, in0);
not (n166, n165);
nand (n167, n166, in6, in5, in4);
nor (n168, n167, in9, n31, n30);
and (n169, n168, n17);
nand (n170, n169, n16, n29, n28);
nand (n171, n170, n164, n160, n154);
nand (n172, n120, n18, in5, in4);
nor (n173, n172, in9, n31, n30);
nand (n174, n173, in12, n28, n17);
nor (n175, n174, n16);
nor (n176, n175, n171);
nor (n177, n77, in10, in9);
nand (n178, n177, in13, in12, in11);
nor (n179, n97, in10, in9, n31);
nand (n180, n179, n16, in12, in11);
nand (n181, n39, n31, in7, n18);
nor (n182, n181, in10, n45);
nand (n183, n182, in13, n29, in11);
nand (n184, n183, n180, n178, n176);
not (n185, n33);
or (n186, n185, n47);
or (n187, n186, in3);
not (n188, n187);
nand (n189, n188, n18, n20, in4);
nor (n190, n189, in9, in8, in7);
nand (n191, n190, n29, in11, in10);
nor (n192, n191, in13);
nor (n193, n192, n184);
and (n194, n130, n32);
nand (n195, n194, n30, in6, in5);
nor (n196, n195, n17, n45, n31);
nand (n197, n196, n16, n29, n28);
nor (n198, n87, n45, in8, n30);
and (n199, n198, n17);
nand (n200, n199, in13, n29, n28);
nor (n201, n195, in10, in9, in8);
nand (n202, n201, n16, in12, n28);
nand (n203, n202, n200, n197, n193);
nand (n204, n188, in6, n20, n32);
nor (n205, n204, in9, in8, n30);
nand (n206, n205, n29, n28, n17);
nor (n207, n206, n16);
nor (n208, n207, n203);
nor (n209, n186, n20, n32, n19);
and (n210, n209, n18);
nand (n211, n210, n45, in8, in7);
nor (n212, n211, n17);
nand (n213, n212, n16, in12, in11);
nand (n214, n105, in7, n18, in5);
nor (n215, n214, in10, n45, n31);
nand (n216, n215, in13, in12, in11);
and (n217, n166, in4);
nand (n218, n217, n30, n18, n20);
nor (n219, n218, n17, n45, n31);
nand (n220, n219, n16, n29, in11);
nand (n221, n220, n216, n213, n208);
nor (n222, n146, n45, in8, n30);
nand (n223, n222, in12, n28, n17);
nor (n224, n223, in13);
nor (n225, n224, n221);
nand (n226, n39, in7, in6);
nor (n227, n226, in10, n45, in8);
nand (n228, n227, n16, in12, in11);
nand (n229, n209, in8, in7, in6);
nor (n230, n229, n17, n45);
nand (n231, n230, n16, n29, in11);
nand (n232, n110, n30, n18, in5);
nor (n233, n232, n17, in9, in8);
nand (n234, n233, n16, in12, in11);
nand (n235, n234, n231, n228, n225);
nor (n236, n69, in5, in4);
nand (n237, n236, in8, in7, in6);
nor (n238, n237, in11, in10, n45);
and (n239, n238, n29);
and (n240, n239, n16);
nor (n241, n240, n235);
nor (n242, n211, in10);
nand (n243, n242, n16, in12, in11);
nor (n244, n167, in9, n31, in7);
and (n245, n244, n17);
nand (n246, n245, in13, in12, n28);
nand (n247, n156, n18, n20, in4);
nor (n248, n247, in9, in8, n30);
and (n249, n248, n17);
nand (n250, n249, n16, n29, in11);
nand (n251, n250, n246, n243, n241);
nor (n252, n100, in4, n19, in2);
nand (n253, n252, in7, n18, in5);
nor (n254, n253, in9, in8);
nand (n255, n254, in12, n28, n17);
nor (n256, n255, in13);
nor (n257, n256, n251);
nand (n258, n236, n31, n30, n18);
nor (n259, n258, in10, in9);
nand (n260, n259, in13, n29, n28);
nand (n261, n161, n31, n30, in6);
nor (n262, n261, in10, n45);
nand (n263, n262, n16, n29, n28);
nand (n264, n110, in7, n18, n20);
nor (n265, n264, n17, in9, in8);
nand (n266, n265, in13, n29, n28);
nand (out, n266, n263, n260, n257);
