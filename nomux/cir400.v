input in0, in1, in2, in3, in4;
output out;
wire n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44;
not (n7, in2);
not (n8, in1);
nor (n9, n8, in0);
nand (n10, n9, in4, in3, n7);
not (n11, in3);
not (n12, in4);
nand (n13, n9, n12, n11, in2);
nor (n14, in1, in0);
nand (n15, n14, in4, in3, in2);
not (n16, in0);
nor (n17, in1, n16);
nand (n18, n17, n12, in3, n7);
nand (n19, n14, in4, in3, n7);
nand (n20, n9, n12, in3, n7);
nand (n21, in3, in2, in1, in0);
not (n22, n21);
nand (n23, n22, n12);
nand (n24, n14, n12, n11, n7);
nand (n25, n17, in4, in3, n7);
nand (n26, n25, n24, n23, n20);
not (n27, n26);
or (n28, n21, n12);
nand (n29, n9, n12, in3, in2);
nand (n30, n29, n28, n27, n20);
not (n31, n30);
nand (n32, n31, n19, n15, n13);
not (n33, n32);
nand (n34, n11, in2, n8, in0);
or (n35, n34, in4);
nand (n36, n11, in2, n8, n16);
or (n37, n36, in4);
nand (n38, n37, n35, n33, n18);
nor (n39, n34, n12);
nor (n40, n39, n38);
nand (n41, n40, n19, n18, n15);
nor (n42, n36, n12);
nor (n43, n42, n41);
nand (n44, n14, in4, n11, n7);
nand (out, n44, n43, n13, n10);
