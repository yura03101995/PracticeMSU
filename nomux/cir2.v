input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14;
output out;
wire n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124;
not (n17, in13);
not (n18, in8);
not (n19, in9);
not (n20, in7);
not (n21, in5);
not (n22, in0);
nand (n23, in3, in2, in1, n22);
not (n24, n23);
nand (n25, n24, in6, n21, in4);
nor (n26, n25, n20);
nand (n27, n26, in10, n19, n18);
nor (n28, n27, in11);
nand (n29, n28, in14, n17, in12);
not (n30, in12);
not (n31, in11);
not (n32, in6);
not (n33, in1);
not (n34, in2);
not (n35, in3);
nand (n36, n35, n34, n33, n22);
not (n37, n36);
nand (n38, n37, n32, in5, in4);
nor (n39, n38, n20);
nand (n40, n39, in10, in9, in8);
nor (n41, n40, n31);
nand (n42, n41, in14, in13, n30);
not (n43, in14);
nand (n44, n35, n34, in1, n22);
not (n45, n44);
nand (n46, n45, in6, n21, in4);
nor (n47, n46, in7);
nand (n48, n47, in10, in9, n18);
nor (n49, n48, in11);
nand (n50, n49, n43, n17, in12);
not (n51, in10);
not (n52, in4);
nand (n53, n35, in2, in1, n22);
not (n54, n53);
nand (n55, n54, n32, n21, n52);
nor (n56, n55, in7);
nand (n57, n56, n51, n19, n18);
nor (n58, n57, in11);
nand (n59, n58, in14, n17, n30);
nand (n60, n59, n50, n42, n29);
not (n61, n60);
and (n62, in1, in0);
nand (n63, n62, n52, in3, n34);
nor (n64, n63, n20, in6, in5);
nand (n65, n64, n51, n19, n18);
nor (n66, n65, n31);
nand (n67, n66, in14, n17, n30);
nand (n68, n35, n34, in1, in0);
nor (n69, n68, in5, n52);
nand (n70, n69, n18, n20, n32);
nor (n71, n70, n31, in10, n19);
nand (n72, n71, in14, in13, in12);
nand (n73, in3, n34, in1, n22);
not (n74, n73);
nand (n75, n74, in6, in5, n52);
nor (n76, n75, n20);
nand (n77, n76, n51, n19, in8);
nor (n78, n77, in11);
nand (n79, n78, n43, n17, n30);
nand (n80, n79, n72, n67, n61);
nand (n81, n35, in2, n33, in0);
not (n82, n81);
nand (n83, n82, in6, in5, n52);
nor (n84, n83, n19, in8, in7);
nand (n85, n84, in12, in11, n51);
nor (n86, n85, n43, n17);
nor (n87, n86, n80);
nor (n88, in2, in1, in0);
nand (n89, n88, n21, in4, in3);
nor (n90, n89, in7, n32);
nand (n91, n90, in10, in9, in8);
nor (n92, n91, n31);
nand (n93, n92, n43, n17, n30);
not (n94, n46);
nand (n95, n94, in9, n18, in7);
nor (n96, n95, in11, in10);
nand (n97, n96, in14, n17, in12);
and (n98, n33, in0);
nand (n99, n98, n52, n35, n34);
nor (n100, n99, in7, in6, n21);
nand (n101, n100, n51, in9, in8);
nor (n102, n101, n31);
nand (n103, n102, in14, in13, in12);
nand (n104, n103, n97, n93, n87);
nor (n105, n68, n32, n21, in4);
nand (n106, n105, in9, in8, n20);
nor (n107, n106, n30, in11, n51);
and (n108, n107, in13);
and (n109, n108, n43);
nor (n110, n109, n104);
nand (n111, n62, n52, in3, in2);
nor (n112, n111, in7, n32, n21);
nand (n113, n112, in10, in9, n18);
nor (n114, n113, in11);
nand (n115, n114, n43, in13, in12);
nor (n116, n36, in6, n21, in4);
nand (n117, n116, in9, in8, n20);
nor (n118, n117, in11, n51);
nand (n119, n118, n43, n17, n30);
or (n120, n81, in4);
nor (n121, n120, n20, in6, in5);
nand (n122, n121, in10, n19, in8);
nor (n123, n122, n31);
nand (n124, n123, in14, in13, in12);
nand (out, n124, n119, n115, n110);
