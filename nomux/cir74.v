input in0, in1, in2, in3, in4, in5, in6, in7, in8;
output out;
wire n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84;
not (n11, in7);
not (n12, in4);
not (n13, in1);
nand (n14, in2, n13, in0);
nor (n15, n14, in5, n12, in3);
nand (n16, n15, in8, n11, in6);
not (n17, in8);
not (n18, in5);
not (n19, in2);
nor (n20, in1, in0);
not (n21, n20);
nor (n22, n21, in4, in3, n19);
and (n23, n22, n18);
nand (n24, n23, n17, in7, in6);
not (n25, in6);
not (n26, in0);
nand (n27, in3, in2, in1, n26);
nor (n28, n27, n12);
nand (n29, n28, in7, n25, in5);
nor (n30, n29, in8);
nand (n31, in3, n19, in1, in0);
nor (n32, n31, n18, in4);
nand (n33, n32, n17, in7, n25);
not (n34, in3);
nand (n35, n34, in2, in1, n26);
nor (n36, n35, in5, in4);
nand (n37, n36, n17, in7, in6);
nand (n38, n20, n12, in3, in2);
nor (n39, n38, in5);
nand (n40, n39, in8, n11, n25);
nand (n41, in3, n19, n13, in0);
nor (n42, n41, in5, n12);
nand (n43, n42, n17, in7, n25);
nand (n44, n43, n40, n37, n33);
nand (n45, n28, n11, n25, n18);
nor (n46, n45, n17);
nor (n47, n46, n44);
nand (n48, in2, in1, in0);
nor (n49, n48, in5, n12, n34);
nand (n50, n49, in8, n11, n25);
nand (n51, n34, n19, n13, n26);
nor (n52, n51, n18, n12);
nand (n53, n52, n17, in7, n25);
nand (n54, n53, n50, n47, n16);
nor (n55, n54, n30);
nor (n56, n14, n18, in4, n34);
nand (n57, n56, n17, in7, in6);
nor (n58, n41, in5, in4);
nand (n59, n58, n17, n11, n25);
nand (n60, n19, in1, in0);
nor (n61, n60, in5, n12, in3);
nand (n62, n61, n17, in7, n25);
nand (n63, n62, n59, n57, n55);
nor (n64, n63, n30);
and (n65, n22, in5);
nand (n66, n65, in8, n11, in6);
nor (n67, n31, n18, n12);
nand (n68, n67, in8, n11, n25);
nand (n69, n68, n66, n64, n24);
not (n70, n27);
nand (n71, n70, in6, in5, n12);
nor (n72, n71, n17, n11);
nor (n73, n72, n69);
nand (n74, n32, in8, n11, n25);
nor (n75, n51, in5, in4);
nand (n76, n75, in8, n11, n25);
nand (n77, n76, n74, n73, n24);
not (n78, n48);
nand (n79, n78, in5, n12, n34);
nor (n80, n79, n17, in7, n25);
nor (n81, n80, n77);
nand (n82, n75, n17, n11, in6);
nor (n83, n38, n18);
nand (n84, n83, n17, in7, in6);
nand (out, n84, n82, n81, n16);
