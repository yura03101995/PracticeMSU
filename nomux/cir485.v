input in0, in1, in2, in3, in4;
output out;
wire n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32;
not (n7, in2);
not (n8, in3);
not (n9, in4);
not (n10, in0);
nor (n11, in1, n10);
nand (n12, n11, n9, n8, n7);
not (n13, in1);
nor (n14, n13, in0);
nand (n15, n14, n9, n8, in2);
nand (n16, n14, n9, in3, n7);
nand (n17, in2, in1, in0);
not (n18, n17);
nand (n19, n18, n9, in3);
nand (n20, n11, in4, n8, in2);
nand (n21, n20, n19, n16, n15);
nor (n22, n17, in4, in3);
nand (n23, n7, n13, n10);
nor (n24, n23, in4, n8);
nor (n25, n24, n22, n21);
nand (n26, n11, in4, in3, in2);
nand (n27, n26, n25, n15, n12);
nor (n28, n23, n9, in3);
nor (n29, n28, n27);
nand (n30, n14, in4, in3, n7);
nand (n31, in3, in2, n13, n10);
or (n32, n31, n9);
nand (out, n32, n30, n29, n12);