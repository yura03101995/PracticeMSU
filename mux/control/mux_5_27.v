input ctrl0, ctrl1, ctrl2, ctrl3, ctrl4, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31;
output out;
wire n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224;
or (n39, ctrl1, ctrl0);
or (n40, n39, ctrl2);
or (n41, n40, ctrl3);
or (n42, n41, ctrl4);
not (n43, ctrl4);
or (n44, n41, n43);
not (n45, ctrl3);
or (n46, n40, n45);
or (n47, n46, ctrl4);
or (n48, n46, n43);
not (n49, ctrl2);
or (n50, n39, n49);
or (n51, n50, ctrl3);
or (n52, n51, ctrl4);
or (n53, n51, n43);
or (n54, n50, n45);
or (n55, n54, ctrl4);
or (n56, n54, n43);
not (n57, ctrl1);
or (n58, n57, ctrl0);
or (n59, n58, ctrl2);
or (n60, n59, ctrl3);
or (n61, n60, ctrl4);
or (n62, n60, n43);
or (n63, n59, n45);
or (n64, n63, ctrl4);
or (n65, n63, n43);
or (n66, n58, n49);
or (n67, n66, ctrl3);
or (n68, n67, ctrl4);
or (n69, n67, n43);
or (n70, n66, n45);
or (n71, n70, ctrl4);
or (n72, n70, n43);
not (n73, ctrl0);
or (n74, ctrl1, n73);
or (n75, n74, ctrl2);
or (n76, n75, ctrl3);
or (n77, n76, ctrl4);
or (n78, n76, n43);
or (n79, n75, n45);
or (n80, n79, ctrl4);
or (n81, n79, n43);
or (n82, n74, n49);
or (n83, n82, ctrl3);
or (n84, n83, ctrl4);
or (n85, n83, n43);
or (n86, n82, n45);
or (n87, n86, ctrl4);
or (n88, n86, n43);
or (n89, n57, n73);
or (n90, n89, ctrl2);
or (n91, n90, ctrl3);
or (n92, n91, ctrl4);
or (n93, n91, n43);
nor (n94, n89, ctrl4, n45, ctrl2);
not (n95, n94);
not (n96, n89);
nand (n97, n96, ctrl4, ctrl3, n49);
nor (n98, ctrl3, n49, n57, n73);
nand (n99, n98, n43);
nand (n100, ctrl2, ctrl1, ctrl0);
not (n101, n100);
nand (n102, n101, ctrl4, n45);
nand (n103, n101, n43, ctrl3);
nand (n104, n103, in27);
nand (n105, n101, in31, n43, ctrl3);
nand (n106, n105, n104);
nand (n107, n106, n102);
not (n108, in30);
or (n109, n102, n108);
nand (n110, n109, n107);
nand (n111, n110, n99);
nand (n112, n98, in29, n43);
nand (n113, n112, n111);
nand (n114, n113, n97);
not (n115, in28);
or (n116, n97, n115);
nand (n117, n116, n114);
nand (n118, n117, n95);
not (n119, in26);
or (n120, n95, n119);
nand (n121, n120, n118);
nand (n122, n121, n93);
not (n123, in25);
or (n124, n93, n123);
nand (n125, n124, n122);
nand (n126, n125, n92);
not (n127, in24);
or (n128, n92, n127);
nand (n129, n128, n126);
nand (n130, n129, n88);
not (n131, in23);
or (n132, n88, n131);
nand (n133, n132, n130);
nand (n134, n133, n87);
not (n135, in22);
or (n136, n87, n135);
nand (n137, n136, n134);
nand (n138, n137, n85);
not (n139, in21);
or (n140, n85, n139);
nand (n141, n140, n138);
nand (n142, n141, n84);
not (n143, in20);
or (n144, n84, n143);
nand (n145, n144, n142);
nand (n146, n145, n81);
not (n147, in19);
or (n148, n81, n147);
nand (n149, n148, n146);
nand (n150, n149, n80);
not (n151, in18);
or (n152, n80, n151);
nand (n153, n152, n150);
nand (n154, n153, n78);
not (n155, in17);
or (n156, n78, n155);
nand (n157, n156, n154);
nand (n158, n157, n77);
not (n159, in16);
or (n160, n77, n159);
nand (n161, n160, n158);
nand (n162, n161, n72);
not (n163, in15);
or (n164, n72, n163);
nand (n165, n164, n162);
nand (n166, n165, n71);
not (n167, in14);
or (n168, n71, n167);
nand (n169, n168, n166);
nand (n170, n169, n69);
not (n171, in13);
or (n172, n69, n171);
nand (n173, n172, n170);
nand (n174, n173, n68);
not (n175, in12);
or (n176, n68, n175);
nand (n177, n176, n174);
nand (n178, n177, n65);
not (n179, in11);
or (n180, n65, n179);
nand (n181, n180, n178);
nand (n182, n181, n64);
not (n183, in10);
or (n184, n64, n183);
nand (n185, n184, n182);
nand (n186, n185, n62);
not (n187, in9);
or (n188, n62, n187);
nand (n189, n188, n186);
nand (n190, n189, n61);
not (n191, in8);
or (n192, n61, n191);
nand (n193, n192, n190);
nand (n194, n193, n56);
not (n195, in7);
or (n196, n56, n195);
nand (n197, n196, n194);
nand (n198, n197, n55);
not (n199, in6);
or (n200, n55, n199);
nand (n201, n200, n198);
nand (n202, n201, n53);
not (n203, in5);
or (n204, n53, n203);
nand (n205, n204, n202);
nand (n206, n205, n52);
not (n207, in4);
or (n208, n52, n207);
nand (n209, n208, n206);
nand (n210, n209, n48);
not (n211, in3);
or (n212, n48, n211);
nand (n213, n212, n210);
nand (n214, n213, n47);
not (n215, in2);
or (n216, n47, n215);
nand (n217, n216, n214);
nand (n218, n217, n44);
not (n219, in1);
or (n220, n44, n219);
nand (n221, n220, n218);
nand (n222, n221, n42);
not (n223, in0);
or (n224, n42, n223);
nand (out, n224, n222);
