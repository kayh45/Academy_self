function check() {

   
   if (document.frm.end.value == "") {
      alert("값을 입력하세요");
      return false;
   }else if (document.frm.end.value < 0 || (document.frm.end.value%1) != 0){
      alert("0 이상의 정수만 입력하세요");
      document.frm.end.value = "";
      return false;
   }else {
      return true;
   }
}