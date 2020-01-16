size(500,500,P2D);
background(255,255,255);
noStroke();

//left eye
fill(173,133,123);
quad(166,243,172,239,189,246,180,252);

fill(165,122,110);
quad(172,239,178,235,187,235,189,246);

fill(145,94,84);
quad(187,235,204,234,207,242,189,246);

fill(165,122,110);
beginShape();
vertex(204,234);
vertex(216,233);
vertex(221,235);
vertex(223,247);
vertex(211,242);
vertex(207,242);
endShape();

fill(87,40,46);
beginShape();
vertex(224,252);
vertex(211,254);
vertex(213,248);
vertex(211,242);
vertex(223,247);
endShape();

fill(83,58,42);
beginShape();
vertex(189,245);
vertex(207,242);
vertex(211,242);
vertex(213,248);
vertex(211,254);
vertex(196,254);
endShape();

fill(53,27,38);
triangle(189,245,196,254,179,252);
