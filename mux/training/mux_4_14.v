input ctrl0, ctrl1, ctrl2, ctrl3, in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15;
output out;
wire n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103;
not (n22, ctrl2);
not (n23, ctrl3);
nor (n24, ctrl1, ctrl0);
nand (n25, n24, n23, n22);
nand (n26, n24, ctrl3, n22);
nand (n27, n24, n23, ctrl2);
nand (n28, n24, ctrl3, ctrl2);
not (n29, ctrl1);
nor (n30, n29, ctrl0);
nand (n31, n30, n23, n22);
nand (n32, n30, ctrl3, n22);
nand (n33, n30, n23, ctrl2);
nand (n34, n30, ctrl3, ctrl2);
not (n35, ctrl0);
nor (n36, ctrl1, n35);
nand (n37, n36, n23, n22);
nand (n38, n36, ctrl3, n22);
nand (n39, n36, n23, ctrl2);
nand (n40, n36, ctrl3, ctrl2);
nand (n41, n23, n22, ctrl1, ctrl0);
nand (n42, ctrl3, n22, ctrl1, ctrl0);
nand (n43, ctrl3, ctrl2, ctrl1, ctrl0);
nand (n44, n43, in14);
nand (n45, ctrl2, ctrl1, ctrl0);
not (n46, n45);
nand (n47, n46, in15, ctrl3);
nand (n48, n47, n44);
nand (n49, n48, n42);
not (n50, n42);
nand (n51, n50, in13);
nand (n52, n51, n49);
nand (n53, n52, n41);
not (n54, n41);
nand (n55, n54, in12);
nand (n56, n55, n53);
nand (n57, n56, n40);
not (n58, n40);
nand (n59, n58, in11);
nand (n60, n59, n57);
nand (n61, n60, n39);
not (n62, n39);
nand (n63, n62, in10);
nand (n64, n63, n61);
nand (n65, n64, n38);
not (n66, n38);
nand (n67, n66, in9);
nand (n68, n67, n65);
nand (n69, n68, n37);
not (n70, n37);
nand (n71, n70, in8);
nand (n72, n71, n69);
nand (n73, n72, n34);
not (n74, n34);
nand (n75, n74, in7);
nand (n76, n75, n73);
nand (n77, n76, n33);
not (n78, n33);
nand (n79, n78, in6);
nand (n80, n79, n77);
nand (n81, n80, n32);
not (n82, n32);
nand (n83, n82, in5);
nand (n84, n83, n81);
nand (n85, n84, n31);
not (n86, n31);
nand (n87, n86, in4);
nand (n88, n87, n85);
nand (n89, n88, n28);
not (n90, n28);
nand (n91, n90, in3);
nand (n92, n91, n89);
nand (n93, n92, n27);
not (n94, n27);
nand (n95, n94, in2);
nand (n96, n95, n93);
nand (n97, n96, n26);
not (n98, n26);
nand (n99, n98, in1);
nand (n100, n99, n97);
nand (n101, n100, n25);
not (n102, n25);
nand (n103, n102, in0);
nand (out, n103, n101);