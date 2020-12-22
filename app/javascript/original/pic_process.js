'use strict'


window.onload = function(){

  if(gon.target_datas.length){

    for (let i=0 ; i<gon.target_datas.length ; i++){

      const pic_main_i = document.getElementById('pic_main_'+ gon.target_datas[i].id);
      const pic_sub1_i = document.getElementById('pic_sub1_'+ gon.target_datas[i].id);
      const pic_sub2_i = document.getElementById('pic_sub2_'+ gon.target_datas[i].id);
      const pic_sub3_i = document.getElementById('pic_sub3_'+ gon.target_datas[i].id);

      console.log(pic_main_i);
      console.log(pic_sub1_i);
      console.log(pic_sub2_i);
      console.log(pic_sub3_i);
      
      pic_sub1_i.addEventListener('mouseover',()=>{
        pic_main_i.src = pic_sub1_i.src;  
      });
      pic_sub2_i.addEventListener('mouseover',()=>{
        pic_main_i.src = pic_sub2_i.src;
      });
      pic_sub3_i.addEventListener('mouseover',()=>{
        pic_main_i.src = pic_sub3_i.src;
      }); 
    };
  
  } else {
    
    const pic_main = document.getElementById('pic_main_'+ gon.target_datas.id);
    const pic_sub1 = document.getElementById('pic_sub1_'+ gon.target_datas.id);
    const pic_sub2 = document.getElementById('pic_sub2_'+ gon.target_datas.id);
    const pic_sub3 = document.getElementById('pic_sub3_'+ gon.target_datas.id);

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
  };

}
