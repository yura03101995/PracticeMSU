input in0, in1, in2, in3, in4, in5;
output out;
wire n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80;
not (n8, in4);
not (n9, in5);
not (n10, in3);
not (n11, in0);
nand (n12, in2, in1, n11);
or (n13, n12, n10);
not (n14, n13);
nand (n15, n14, n9, n8);
not (n16, in1);
not (n17, in2);
nand (n18, n10, n17, n16, in0);
not (n19, n18);
nand (n20, n19, n9, n8);
nand (n21, in3, in2, n16, n11);
not (n22, n21);
nand (n23, n22, n9, n8);
nand (n24, n22, in5, n8);
not (n25, n24);
nand (n26, in2, in1, in0);
not (n27, n26);
nand (n28, n27, in5, in4, in3);
nand (n29, in3, n17, n16, in0);
nor (n30, n29, n9, in4);
not (n31, n30);
nor (n32, in2, in1, in0);
nand (n33, n32, n9, n8, in3);
nand (n34, n33, n28, n24, n20);
nand (n35, n10, n17, n16, n11);
nor (n36, n35, in5, n8);
nor (n37, n36, n34);
nor (n38, in2, n16, n11);
nand (n39, n38, n9, n8, in3);
nand (n40, n14, n9, in4);
nand (n41, n10, in2, n16, in0);
or (n42, n41, in4);
or (n43, n42, in5);
nand (n44, n43, n40, n39, n37);
nand (n45, n27, n9, in4, n10);
not (n46, n45);
nor (n47, n29, n9, n8);
nor (n48, n47, n46, n44);
not (n49, n41);
nand (n50, n49, in5, in4);
nand (n51, n38, in5, in4, n10);
nand (n52, n51, n50, n48, n31);
and (n53, n16, n11);
not (n54, n53);
nor (n55, n54, in4, in3, n17);
and (n56, n55, in5);
nor (n57, n18, n9, in4);
nor (n58, n57, n56, n52);
not (n59, n55);
or (n60, n59, in5);
or (n61, n21, n8);
or (n62, n61, in5);
nand (n63, n62, n60, n58, n23);
nor (n64, n63, n30);
not (n65, n29);
nand (n66, n65, n9, in4);
or (n67, n61, n9);
nand (n68, n67, n66, n64, n23);
nor (n69, n68, n30);
or (n70, n42, n9);
nand (n71, n70, n69, n28, n15);
nor (n72, n71, n25);
nand (n73, in3, n17, in1, n11);
not (n74, n73);
nand (n75, n74, n9, in4);
nand (n76, n75, n72, n23, n20);
nor (n77, n12, in5, n8, in3);
nor (n78, n77, n76);
nand (n79, n32, n9, in4, in3);
nand (n80, n19, n9, in4);
nand (out, n80, n79, n78, n15);
