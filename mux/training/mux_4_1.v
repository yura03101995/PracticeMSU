input ctrl0, ctrl1, ctrl2, ctrl3, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15;
output out;
wire n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112;
not (n22, ctrl2);
not (n23, ctrl3);
not (n24, ctrl0);
not (n25, ctrl1);
and (n26, n25, n24);
nand (n27, n26, n23, n22);
nand (n28, n26, ctrl3, n22);
nand (n29, n26, ctrl2);
not (n30, n29);
nand (n31, n30, n23);
nand (n32, n30, ctrl3);
nand (n33, n22, ctrl1, n24);
not (n34, n33);
nand (n35, n34, n23);
nand (n36, n34, ctrl3);
nand (n37, ctrl2, ctrl1, n24);
not (n38, n37);
nand (n39, n38, n23);
nand (n40, n38, ctrl3);
nand (n41, n22, n25, ctrl0);
not (n42, n41);
nand (n43, n42, n23);
nand (n44, n42, ctrl3);
nand (n45, ctrl2, n25, ctrl0);
not (n46, n45);
nand (n47, n46, n23);
nand (n48, n46, ctrl3);
and (n49, ctrl1, ctrl0);
nand (n50, n49, n23, n22);
nand (n51, n49, ctrl3, n22);
nand (n52, n23, ctrl2, ctrl1, ctrl0);
nand (n53, n52, in1);
nand (n54, ctrl2, ctrl1, ctrl0);
not (n55, n54);
nand (n56, n55, in15, n23);
nand (n57, n56, n53);
nand (n58, n57, n51);
not (n59, n51);
nand (n60, n59, in14);
nand (n61, n60, n58);
nand (n62, n61, n50);
not (n63, n50);
nand (n64, n63, in13);
nand (n65, n64, n62);
nand (n66, n65, n48);
not (n67, n48);
nand (n68, n67, in12);
nand (n69, n68, n66);
nand (n70, n69, n47);
not (n71, n47);
nand (n72, n71, in11);
nand (n73, n72, n70);
nand (n74, n73, n44);
not (n75, n44);
nand (n76, n75, in10);
nand (n77, n76, n74);
nand (n78, n77, n43);
not (n79, n43);
nand (n80, n79, in9);
nand (n81, n80, n78);
nand (n82, n81, n40);
not (n83, n40);
nand (n84, n83, in8);
nand (n85, n84, n82);
nand (n86, n85, n39);
not (n87, n39);
nand (n88, n87, in7);
nand (n89, n88, n86);
nand (n90, n89, n36);
not (n91, n36);
nand (n92, n91, in6);
nand (n93, n92, n90);
nand (n94, n93, n35);
not (n95, n35);
nand (n96, n95, in5);
nand (n97, n96, n94);
nand (n98, n97, n32);
not (n99, n32);
nand (n100, n99, in4);
nand (n101, n100, n98);
nand (n102, n101, n31);
not (n103, n31);
nand (n104, n103, in3);
nand (n105, n104, n102);
nand (n106, n105, n28);
not (n107, n28);
nand (n108, n107, in2);
nand (n109, n108, n106);
nand (n110, n109, n27);
not (n111, n27);
nand (n112, n111, in0);
nand (out, n112, n110);
