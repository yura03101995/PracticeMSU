input in0, in1, in2, in3, in4, in5;
output out;
wire n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58;
not (n8, in4);
not (n9, in0);
not (n10, in3);
nand (n11, n10, in2, in1, n9);
nor (n12, n11, in5, n8);
not (n13, n12);
not (n14, n11);
nand (n15, n14, in5, n8);
not (n16, in2);
nand (n17, n10, n16, in1, n9);
not (n18, n17);
nand (n19, n18, in5, n8);
not (n20, in5);
nor (n21, in2, in1, in0);
nand (n22, n21, n20, n8, n10);
not (n23, in1);
nor (n24, in2, n23, n9);
not (n25, n24);
nor (n26, n25, n20, in4, in3);
nand (n27, n18, n20, in4);
nand (n28, n10, in2, n23, in0);
not (n29, n28);
nand (n30, n29, in5, in4);
nand (n31, n14, in5, in4);
nand (n32, n31, n30, n27, n22);
nor (n33, n32, n12);
nand (n34, n16, n23, in0);
not (n35, n34);
nand (n36, n35, in5, in4, n10);
nand (n37, n36, n33, n27, n15);
nand (n38, n16, in1, n9);
nor (n39, n38, n20, n8, n10);
nor (n40, n39, n37);
nand (n41, in3, in2, in1, n9);
not (n42, n41);
nand (n43, n42, in5, in4);
nand (n44, n24, n20, n8, in3);
nand (n45, n44, n43, n40, n27);
nor (n46, n45, n26);
nand (n47, n24, n20, n8, n10);
nand (n48, n47, n46, n22, n19);
nor (n49, n25, n20, in4, n10);
nor (n50, n49, n48);
nand (n51, n42, n20, n8);
nand (n52, n35, n20, n8, in3);
nand (n53, n52, n51, n50, n19);
nor (n54, n25, in5, n8, in3);
nor (n55, n54, n53);
nand (n56, in3, in2, n23, n9);
not (n57, n56);
nand (n58, n57, n20, n8);
nand (out, n58, n55, n15, n13);
