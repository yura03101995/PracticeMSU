input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11;
output out;
wire n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84;
not (n14, in10);
not (n15, in8);
not (n16, in5);
not (n17, in6);
not (n18, in7);
not (n19, in1);
not (n20, in3);
nand (n21, n20, in2, n19, in0);
nor (n22, n21, in4);
nand (n23, n22, n18, n17, n16);
nor (n24, n23, n15);
nand (n25, n24, in11, n14, in9);
not (n26, in9);
not (n27, in2);
nand (n28, in3, n27, n19, in0);
nor (n29, n28, in4);
nand (n30, n29, n18, n17, in5);
nor (n31, n30, in8);
nand (n32, n31, in11, n14, n26);
not (n33, in4);
not (n34, in0);
nand (n35, in3, n27, n19, n34);
nor (n36, n35, n33);
nand (n37, n36, n18, in6, in5);
nor (n38, n37, n15);
nand (n39, n38, in11, in10, n26);
nand (n40, n20, in2, n19, n34);
nor (n41, n40, in4);
nand (n42, n41, in7, in6, in5);
nor (n43, n42, in8);
nand (n44, n43, in11, in10, n26);
nand (n45, n44, n39, n32, n25);
not (n46, in11);
nor (n47, in2, in1, in0);
nand (n48, n47, in5, n33, n20);
nor (n49, n48, n18, in6);
nand (n50, n49, in10, n26, n15);
nor (n51, n50, n46);
nand (n52, in3, n27, in1, n34);
not (n53, n52);
nand (n54, n53, n17, n16, in4);
nor (n55, n54, in7);
nand (n56, n55, in10, in9, in8);
nor (n57, n56, in11);
nor (n58, n57, n51, n45);
not (n59, n28);
nand (n60, n59, n17, in5, in4);
nor (n61, n60, n15, in7);
nand (n62, n61, n46, in10, in9);
nor (n63, n35, in4);
nand (n64, n63, in7, in6, in5);
nor (n65, n64, n15);
nand (n66, n65, in11, in10, n26);
nand (n67, n29, n18, in6, in5);
nor (n68, n67, n15);
nand (n69, n68, in11, in10, in9);
nand (n70, n69, n66, n62, n58);
or (n71, n40, n33);
not (n72, n71);
nand (n73, n72, n18, n17, in5);
nor (n74, n73, n14, in9, in8);
and (n75, n74, in11);
nor (n76, n75, n70);
nor (n77, n71, n18, n17, in5);
and (n78, n77, in8);
nand (n79, n78, n46, n14, in9);
nor (n80, n60, in8, n18);
nand (n81, n80, in11, n14, n26);
nand (n82, n63, n18, in6, n16);
nor (n83, n82, in8);
nand (n84, n83, n46, n14, n26);
nand (out, n84, n81, n79, n76);