'use strict'

window.onload = function(){
  const pic_main = document.getElementById('pic_main_'+ gon.target_data.id);
  const pic_sub1 = document.getElementById('pic_sub1_'+ gon.target_data.id);
  const pic_sub2 = document.getElementById('pic_sub2_'+ gon.target_data.id);
  const pic_sub3 = document.getElementById('pic_sub3_'+ gon.target_data.id);

  console.log(pic_main);
  console.log(pic_sub1);
  console.log(pic_sub2);
  console.log(pic_sub3);

  pic_sub1.addEventListener('mouseover',()=>{
    pic_main.src = pic_sub1.src;
  });
  pic_sub2.addEventListener('mouseover',()=>{
    pic_main.src = pic_sub2.src;
   });
  pic_sub3.addEventListener('mouseover',()=>{
    pic_main.src = pic_sub3.src;
   }); 


}