input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36;
output out;
wire n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260;
not (n39, in36);
not (n40, in31);
not (n41, in29);
not (n42, in23);
not (n43, in18);
not (n44, in20);
not (n45, in17);
not (n46, in14);
not (n47, in15);
not (n48, in16);
not (n49, in7);
not (n50, in4);
nand (n51, in3, in2, in1, in0);
not (n52, n51);
nand (n53, n52, in6, in5, n50);
not (n54, n53);
nand (n55, n54, in8, n49);
nor (n56, n55, in9);
nand (n57, n56, in12, in11, in10);
nor (n58, n57, in13);
nand (n59, n58, n48, n47, n46);
nor (n60, n59, n45);
nand (n61, n60, n44, in19, n43);
nor (n62, n61, in21);
nand (n63, n62, in24, n42, in22);
nor (n64, n63, in25);
nand (n65, n64, in28, in27, in26);
nor (n66, n65, n41);
nand (n67, n66, in32, n40, in30);
nor (n68, n67, in33);
nand (n69, n68, n39, in35, in34);
not (n70, in35);
not (n71, in30);
not (n72, in28);
not (n73, in24);
not (n74, in21);
not (n75, in13);
not (n76, in11);
not (n77, in12);
not (n78, in6);
not (n79, in5);
not (n80, in2);
nor (n81, in1, in0);
nand (n82, n81, in4, in3, n80);
nor (n83, n82, n79);
nand (n84, n83, in8, in7, n78);
nor (n85, n84, in9);
nand (n86, n85, n77, n76, in10);
nor (n87, n86, n75);
nand (n88, n87, n48, n47, n46);
nor (n89, n88, in17);
nand (n90, n89, n44, in19, in18);
nor (n91, n90, n74);
nand (n92, n91, n73, in23, in22);
nor (n93, n92, in25);
nand (n94, n93, n72, in27, in26);
nor (n95, n94, n41);
nand (n96, n95, in32, in31, n71);
nor (n97, n96, in33);
nand (n98, n97, n39, n70, in34);
not (n99, in34);
not (n100, in33);
not (n101, in26);
not (n102, in25);
not (n103, in19);
not (n104, in3);
nand (n105, in2, in1, in0);
not (n106, n105);
nand (n107, n106, in5, n50, n104);
not (n108, n107);
nand (n109, n108, in8, in7, in6);
nor (n110, n109, in9);
nand (n111, n110, in12, n76, in10);
nor (n112, n111, in13);
nand (n113, n112, in16, in15, n46);
nor (n114, n113, n45);
nand (n115, n114, in20, n103, n43);
nor (n116, n115, n74);
nand (n117, n116, in24, in23, in22);
nor (n118, n117, n102);
nand (n119, n118, in28, in27, n101);
nor (n120, n119, in29);
nand (n121, n120, in32, n40, n71);
nor (n122, n121, n100);
nand (n123, n122, n39, in35, n99);
nand (n124, n123, n98, n69);
not (n125, in32);
not (n126, in22);
not (n127, in9);
not (n128, in0);
nand (n129, n104, in2, in1, n128);
nor (n130, n129, in4);
nand (n131, n130, in7, n78, n79);
nor (n132, n131, in8);
nand (n133, n132, n76, in10, n127);
nor (n134, n133, n77);
nand (n135, n134, in15, n46, in13);
nor (n136, n135, n48);
nand (n137, n136, in19, n43, n45);
nor (n138, n137, in20);
nand (n139, n138, n42, n126, in21);
nor (n140, n139, in24);
nand (n141, n140, in27, n101, n102);
nor (n142, n141, in28);
nand (n143, n142, n40, in30, in29);
nor (n144, n143, n125);
nand (n145, n144, in35, in34, in33);
nor (n146, n145, n39);
nor (n147, n146, n124);
nand (n148, n54, in9, in8, in7);
nor (n149, n148, n77, n76, in10);
nand (n150, n149, n47, n46, in13);
nor (n151, n150, in17, n48);
nand (n152, n151, in20, in19, in18);
nor (n153, n152, in21);
nand (n154, n153, in24, in23, n126);
nor (n155, n154, in25);
nand (n156, n155, n72, in27, in26);
nor (n157, n156, in29);
nand (n158, n157, in32, n40, n71);
nor (n159, n158, n100);
nand (n160, n159, in36, in35, in34);
not (n161, in1);
nand (n162, in3, n80, n161, n128);
not (n163, n162);
nand (n164, n163, n78, in5, n50);
nor (n165, n164, in9, in8, n49);
nand (n166, n165, in12, n76, in10);
nor (n167, n166, in13);
nand (n168, n167, n48, in15, in14);
nor (n169, n168, n45);
nand (n170, n169, in20, in19, n43);
nor (n171, n170, in21);
nand (n172, n171, in24, in23, n126);
nor (n173, n172, n102);
nand (n174, n173, n72, in27, in26);
nor (n175, n174, n41);
nand (n176, n175, n125, in31, n71);
nor (n177, n176, n100);
nand (n178, n177, in36, in35, in34);
not (n179, in27);
not (n180, in10);
not (n181, in8);
nand (n182, in3, in2, in1, n128);
not (n183, n182);
nand (n184, n183, in6, n79, in4);
nor (n185, n184, in9, n181, n49);
nand (n186, n185, in12, in11, n180);
nor (n187, n186, in13);
nand (n188, n187, in16, in15, n46);
nor (n189, n188, in17);
nand (n190, n189, in20, in19, in18);
nor (n191, n190, n74);
nand (n192, n191, in24, n42, n126);
nor (n193, n192, in25);
nand (n194, n193, in28, n179, n101);
nor (n195, n194, in29);
nand (n196, n195, n125, n40, n71);
nor (n197, n196, in33);
nand (n198, n197, n39, in35, n99);
nand (n199, n198, n178, n160, n147);
nand (n200, n183, n79, n50);
not (n201, n200);
nand (n202, n201, n181, in7, in6);
nor (n203, n202, in11, in10, in9);
nand (n204, n203, n46, in13, in12);
nor (n205, n204, in16, n47);
nand (n206, n205, n103, in18, n45);
nor (n207, n206, in20);
nand (n208, n207, in23, in22, n74);
nor (n209, n208, n73);
nand (n210, n209, n179, in26, in25);
nor (n211, n210, n72);
nand (n212, n211, in31, in30, n41);
nor (n213, n212, in32);
nand (n214, n213, n70, n99, n100);
nor (n215, n214, n39);
nor (n216, n215, n199);
nand (n217, in3, n80, in1, n128);
not (n218, n217);
nand (n219, n218, n78, n79, in4);
nor (n220, n219, n127, in8, n49);
nand (n221, n220, in12, in11, n180);
nor (n222, n221, n47, n46, n75);
nand (n223, n222, n43, in17, n48);
nor (n224, n223, n74, in20, in19);
nand (n225, n224, n73, n42, in22);
nor (n226, n225, n102);
nand (n227, n226, n72, in27, n101);
nor (n228, n227, in29);
nand (n229, n228, in32, in31, in30);
nor (n230, n229, n100);
nand (n231, n230, n39, n70, n99);
nand (n232, in3, n80, n161, in0);
not (n233, n232);
nand (n234, n233, n78, n79, in4);
nor (n235, n234, in9, in8, n49);
nand (n236, n235, in12, n76, n180);
nor (n237, n236, in15, in14, in13);
nand (n238, n237, in18, in17, in16);
nor (n239, n238, n74, n44, n103);
nand (n240, n239, n73, in23, in22);
nor (n241, n240, n102);
nand (n242, n241, in28, in27, n101);
nor (n243, n242, n41);
nand (n244, n243, in32, n40, n71);
nor (n245, n244, n100);
nand (n246, n245, in36, in35, n99);
nor (n247, n200, n181, n49, in6);
nand (n248, n247, n76, n180, n127);
nor (n249, n248, n75, n77);
nand (n250, n249, n48, n47, n46);
nor (n251, n250, in17);
nand (n252, n251, in20, in19, n43);
nor (n253, n252, n74);
nand (n254, n253, in24, in23, in22);
nor (n255, n254, in25);
nand (n256, n255, in28, in27, n101);
nor (n257, n256, in29);
nand (n258, n257, in32, n40, in30);
nor (n259, n258, in33);
nand (n260, n259, n39, n70, in34);
nand (out, n260, n246, n231, n216);
