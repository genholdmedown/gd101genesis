//never in my entire life have i thought i'd pull an all nighter for some triangles and squares bro
// sauce: https://sasj.tumblr.com/post/677645743151005696/geometric-shapes-220302

void setup () {
  size (1000, 1000);
  
}

void draw () {
  background (#f4f4f6);
  
   //tbott lefg
    noFill();
  PVector pt11, pt12, pt13;
  pt11 = new PVector(158, 488);
  pt12 = new PVector(329, 451);
  pt13 = new PVector(195, 568);


  triangle(pt11.x, pt11.y, pt12.x, pt12.y, pt13.x, pt13.y);
  
    stroke (#fe5da0);
  fill (#fe5da0);

 //filled triangle 
  PVector p1, p2, p3;
  p1 = new PVector(131, 661);
  p2 = new PVector(352, 655);
  p3 = new PVector(140, 427);


  
  triangle(p1.x, p1.y, p2.x, p2.y, p3.x, p3.y);


  PVector square = new PVector (766, 337);
  square (square.x, square.y, 15); 
  

    PVector square2 = new PVector (760, 461);
  square (square2.x, square2.y, 33); 
  

    PVector square3 = new PVector (211, 503);
  square (square3.x, square3.y, 38); 
  
  
    PVector square6 = new PVector (215, 808);
  square (square6.x, square6.y, 48);

  strokeWeight (5);
  stroke (#fe5da0);
  fill (#f4f4f6);

   // no fill pink sq
   PVector square7 = new PVector (211, 323);
    square (square7.x, square7.y, 43); 
    

//short pnk tri for some reason is now blue?
 strokeWeight (5);
  stroke (#fe5da0);
noFill();
  PVector p11, p12, p13;
  p11 = new PVector(182, 741);
  p12 = new PVector(416, 740);
  p13 = new PVector(187, 930);


  triangle(p11.x, p11.y, p12.x, p12.y, p13.x, p13.y);

 //longer triangle pnk
  PVector p111, p112, p113;
  p111 = new PVector(135, 705);
  p112 = new PVector(357, 705);
  p113 = new PVector(146, 955);


  triangle(p111.x, p111.y, p112.x, p112.y, p113.x, p113.y);

//blues

stroke (#74d2de);
  PVector bsquare = new PVector (206, 193);
  square (bsquare.x, bsquare.y, 62); 
  
    PVector bsquare1 = new PVector (500, 467);
  square (bsquare1.x, bsquare1.y, 62); 

  PVector bsquare2 = new PVector (509, 476);
  square (bsquare2.x, bsquare2.y, 44); 

  PVector bsquare3 = new PVector (759, 599);
  square (bsquare3.x, bsquare3.y, 40); 

  PVector bsquare4 = new PVector (767, 607);
  square (bsquare4.x, bsquare4.y, 24); 

  PVector bsquare5 = new PVector (607, 772);
  square (bsquare5.x, bsquare5.y, 29); 
  
  // triangle blus
  
  //top right
  noFill();
  PVector b1, b2, b3;
  b1 = new PVector(781, 341);
  b2 = new PVector(783, 586);
  b3 = new PVector(509, 341);


  triangle(b1.x, b1.y, b2.x, b2.y, b3.x, b3.y);
  // top left
   noFill();
  PVector b11, b12, b13;
  b11 = new PVector(206, 203);
  b12 = new PVector(305, 373);
  b13 = new PVector(206, 373);


  triangle(b11.x, b11.y, b12.x, b12.y, b13.x, b13.y);
  //middle top
    noFill();
  PVector b21, b22, b23;
  b21 = new PVector(624, 412);
  b22 = new PVector(616, 235);
  b23 = new PVector(389, 412);


  triangle(b21.x, b21.y, b22.x, b22.y, b23.x, b23.y);
  //middle bottom
    noFill();
  PVector b31, b32, b33;
  b31 = new PVector(668, 496);
  b32 = new PVector(434, 778);
  b33 = new PVector(424, 491);


  triangle(b31.x, b31.y, b32.x, b32.y, b33.x, b33.y);
  
  //bottom left
    noFill();
  PVector b41, b42, b43;
  b41 = new PVector(106, 741);
  b42 = new PVector(389, 966);
  b43 = new PVector(103, 967);


  triangle(b41.x, b41.y, b42.x, b42.y, b43.x, b43.y);
  // filled
    fill (#73D2DE);
  PVector b51, b52, b53;
  b51 = new PVector(839, 296);
  b52 = new PVector(654, 157);
  b53 = new PVector(647, 296);


  triangle(b51.x, b51.y, b52.x, b52.y, b53.x, b53.y);
  
  //burgundy? purple? shapes
  
  // top top right sq
  
  stroke (#3D2645);
  noFill ();
  PVector psq = new PVector (322, 193);
  square (psq.x, psq.y, 62); 
  
  // top bottom right sq
  stroke (#3D2645);
   noFill ();
  PVector psq1 = new PVector (323, 309);
  square (psq1.x, psq1.y, 62); 
  
  //other dark sq
  stroke (#3D2645);
   noFill ();
  PVector psq2 = new PVector (598, 592);
  square (psq2.x, psq2.y, 62); 
  
  // triangle top left
  noFill();
  PVector pt1, pt2, pt3;
  pt1 = new PVector(150, 229);
  pt2 = new PVector(356, 227);
  pt3 = new PVector(357, 401);


  triangle(pt1.x, pt1.y, pt2.x, pt2.y, pt3.x, pt3.y);
 
  // bigright
    noFill();
  PVector pt21, pt22, pt23;
  pt21 = new PVector(919, 478);
  pt22 = new PVector(617, 480);
  pt23 = new PVector(617, 813);


  triangle(pt21.x, pt21.y, pt22.x, pt22.y, pt23.x, pt23.y);
  //smallright
    noFill();
  PVector pt31, pt32, pt33;
  pt31 = new PVector(588, 605);
  pt32 = new PVector(820, 731);
  pt33 = new PVector(588, 728);


  triangle(pt31.x, pt31.y, pt32.x, pt32.y, pt33.x, pt33.y);
  

}
