input in0, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31;
output out;
wire n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119;
not (n34, in29);
not (n35, in31);
not (n36, in28);
not (n37, in26);
not (n38, in24);
not (n39, in22);
not (n40, in20);
not (n41, in17);
not (n42, in19);
not (n43, in16);
not (n44, in15);
not (n45, in9);
not (n46, in10);
not (n47, in11);
not (n48, in7);
not (n49, in5);
nand (n50, in3, in2, in1, in0);
not (n51, n50);
nand (n52, n51, in6, n49, in4);
nor (n53, n52, in8, n48);
nand (n54, n53, n47, n46, n45);
nor (n55, n54, in12);
nand (n56, n55, n44, in14, in13);
nor (n57, n56, n43);
nand (n58, n57, n42, in18, n41);
nor (n59, n58, n40);
nand (n60, n59, in23, n39, in21);
nor (n61, n60, n38);
nand (n62, n61, in27, n37, in25);
nor (n63, n62, n36);
nand (n64, n63, n35, in30, n34);
not (n65, in21);
not (n66, in23);
not (n67, in18);
not (n68, in12);
not (n69, in6);
not (n70, in1);
not (n71, in2);
not (n72, in3);
nand (n73, n72, n71, n70, in0);
nor (n74, n73, in4);
nand (n75, n74, n48, n69, in5);
nor (n76, n75, in8);
nand (n77, n76, n47, n46, in9);
nor (n78, n77, n68);
nand (n79, n78, n44, in14, in13);
nor (n80, n79, in16);
nand (n81, n80, n42, n67, in17);
nor (n82, n81, n40);
nand (n83, n82, n66, n39, n65);
nor (n84, n83, n38);
nand (n85, n84, in27, n37, in25);
nor (n86, n85, n36);
nand (n87, n86, n35, in30, n34);
not (n88, in30);
not (n89, in27);
not (n90, in13);
not (n91, in14);
nand (n92, n53, in11, in10, in9);
nor (n93, n92, in12);
nand (n94, n93, in15, n91, n90);
nor (n95, n94, n43);
nand (n96, n95, n42, in18, n41);
nor (n97, n96, n40);
nand (n98, n97, n66, n39, in21);
nor (n99, n98, in24);
nand (n100, n99, n89, n37, in25);
nor (n101, n100, in28);
nand (n102, n101, n35, n88, n34);
not (n103, in8);
not (n104, in4);
nand (n105, in3, in2, n70, in0);
nor (n106, n105, n104);
nand (n107, n106, in7, in6, n49);
nor (n108, n107, n103);
nand (n109, n108, n47, in10, in9);
nor (n110, n109, in12);
nand (n111, n110, n44, n91, in13);
nor (n112, n111, n43);
nand (n113, n112, n42, n67, in17);
nor (n114, n113, n40);
nand (n115, n114, n66, n39, in21);
nor (n116, n115, in24);
nand (n117, n116, n89, in26, in25);
nor (n118, n117, n36);
nand (n119, n118, n35, n88, n34);
nand (out, n119, n102, n87, n64);
