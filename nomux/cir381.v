input in0, in1, in2, in3, in4, in5, in6, in7;
output out;
wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90;
not (n10, in6);
not (n11, in7);
not (n12, in3);
not (n13, in4);
or (n14, in1, in0);
nor (n15, n14, n13, n12, in2);
nand (n16, n15, n11, n10, in5);
not (n17, in0);
not (n18, in1);
not (n19, in2);
nand (n20, n12, n19, n18, n17);
nor (n21, n20, in4);
nand (n22, n21, n11, n10, in5);
nand (n23, n12, n19, in1, n17);
nor (n24, n23, in4);
nand (n25, n24, n11, n10, in5);
not (n26, in5);
nand (n27, n12, n19, n18, in0);
nor (n28, n27, n13);
nand (n29, n28, in7, in6, n26);
nand (n30, n12, in2, n18, n17);
nor (n31, n30, in4);
nand (n32, n31, in7, in6, n26);
nand (n33, n32, n29, n25, n22);
nand (n34, in3, in2, in1, n17);
not (n35, n34);
nand (n36, n35, n10, in5, n13);
nor (n37, n36, n11);
nor (n38, n37, n33);
nor (n39, n30, n13);
nand (n40, n39, in7, in6, in5);
nor (n41, in3, n19, n18, n17);
nand (n42, n41, n26, in4);
not (n43, n42);
nand (n44, n43, n11, in6);
nand (n45, in3, n19, in1, in0);
nor (n46, n45, n13);
nand (n47, n46, n11, in6, in5);
nand (n48, n47, n44, n40, n38);
or (n49, n34, n13);
nor (n50, n49, in7, in6, in5);
nor (n51, n50, n48);
and (n52, n41, n13);
nand (n53, n52, n11, n10, in5);
nor (n54, n45, in5, in4);
nand (n55, n54, n11, n10);
nor (n56, n27, in4);
nand (n57, n56, n11, n10, in5);
nand (n58, n57, n55, n53, n51);
not (n59, n39);
nor (n60, n59, n11, in6, in5);
nor (n61, n60, n58);
nand (n62, n54, in7, in6);
or (n63, n18, in0);
nor (n64, n63, in4, n12, in2);
nand (n65, n64, in7, in6, in5);
nand (n66, n65, n62, n61, n22);
and (n67, n18, in0);
nand (n68, n67, n13, in3, n19);
nor (n69, n68, n11, in6, in5);
nor (n70, n69, n66);
nor (n71, in2, n18, n17);
not (n72, n71);
nor (n73, n72, in5, in4, in3);
nand (n74, n73, n11, in6);
nand (n75, n15, n11, n10, n26);
nand (n76, n75, n74, n70, n16);
not (n77, n76);
not (n78, n49);
nand (n79, n78, n11, in6, in5);
nor (n80, n20, n13);
nand (n81, n80, n11, n10, n26);
nand (n82, n43, n11, n10);
nand (n83, n82, n81, n79, n77);
not (n84, n73);
nor (n85, n84, in7, in6);
nor (n86, n85, n83);
nand (n87, n64, in7, in6, n26);
nand (n88, n21, in7, n10, n26);
nor (n89, n63, n13, in3, n19);
nand (n90, n89, in7, n10, in5);
nand (out, n90, n88, n87, n86);