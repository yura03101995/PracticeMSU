input ctrl0, ctrl1, in0, in1, in2, in3, ctrl0_1000, ctrl1_1000, ctrl2_1000, in0_1000, in1_1000, in2_1000, in3_1000, in4_1000, in5_1000, in6_1000, in7_1000, ctrl0_1001, ctrl1_1001, in0_1001, in1_1001, in2_1001, in3_1001, ctrl0_1002, ctrl1_1002, in0_1002, in1_1002, in2_1002, in3_1002;
output out;
wire n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114;
nor (n31, ctrl1, ctrl0);
not (n32, n31);
not (n33, ctrl1);
or (n34, n33, ctrl0);
not (n35, in2);
and (n36, n33, ctrl0);
or (n37, n36, n35);
or (n38, ctrl1_1002, ctrl0_1002);
not (n39, ctrl1_1002);
nor (n40, n39, ctrl0_1002);
not (n41, in3_1002);
not (n42, ctrl0_1002);
nor (n43, ctrl1_1002, n42);
or (n44, n43, n41);
nand (n45, in2_1002, n39, ctrl0_1002);
and (n46, n45, n44);
or (n47, n46, n40);
nand (n48, in1_1002, ctrl1_1002, n42);
nand (n49, n48, n47);
nand (n50, n49, n38);
nand (n51, in0_1002, n39, n42);
nand (n52, n51, n50);
nand (n53, n52, n36);
nand (n54, n53, n37);
nand (n55, n54, n34);
nor (n56, ctrl1_1001, ctrl0_1001);
not (n57, ctrl1_1001);
nor (n58, n57, ctrl0_1001);
not (n59, ctrl0_1001);
or (n60, ctrl1_1001, n59);
and (n61, n60, in3_1001);
nand (n62, in2_1001, n57, ctrl0_1001);
not (n63, n62);
nor (n64, n63, n61);
nor (n65, n64, n58);
nand (n66, in1_1001, ctrl1_1001, n59);
not (n67, n66);
nor (n68, n67, n65);
nor (n69, n68, n56);
nand (n70, in0_1001, n57, n59);
not (n71, n70);
nor (n72, n71, n69);
or (n73, n72, n34);
nand (n74, n73, n55);
nand (n75, n74, n32);
not (n76, ctrl0_1000);
not (n77, ctrl1_1000);
not (n78, ctrl2_1000);
nand (n79, n78, n77, n76);
nand (n80, ctrl2_1000, n77, n76);
nand (n81, n78, ctrl1_1000, n76);
nand (n82, ctrl2_1000, ctrl1_1000, n76);
nand (n83, n78, n77, ctrl0_1000);
nand (n84, ctrl2_1000, n77, ctrl0_1000);
nand (n85, n78, ctrl1_1000, ctrl0_1000);
nand (n86, n85, in7_1000);
and (n87, ctrl1_1000, ctrl0_1000);
nand (n88, n87, in6_1000, n78);
nand (n89, n88, n86);
nand (n90, n89, n84);
not (n91, in5_1000);
or (n92, n84, n91);
nand (n93, n92, n90);
nand (n94, n93, n83);
not (n95, in4_1000);
or (n96, n83, n95);
nand (n97, n96, n94);
nand (n98, n97, n82);
not (n99, in3_1000);
or (n100, n82, n99);
nand (n101, n100, n98);
nand (n102, n101, n81);
not (n103, in2_1000);
or (n104, n81, n103);
nand (n105, n104, n102);
nand (n106, n105, n80);
not (n107, in1_1000);
or (n108, n80, n107);
nand (n109, n108, n106);
nand (n110, n109, n79);
not (n111, in0_1000);
or (n112, n79, n111);
nand (n113, n112, n110);
nand (n114, n113, n31);
nand (out, n114, n75);