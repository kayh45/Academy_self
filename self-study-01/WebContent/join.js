	/**
	 * 유효성 확인: 자바스크립트
	 */

	function check() {
		if (document.frm.name.value == "") {
			alert("이름을 입력해주세요");
			document.frm.name.focus();
			return false;
		}else if (document.frm.jumin1.value == "" || document.frm.jumin2.value == "") {
			alert("주민번호를 입력해주세요");
			document.frm.jumin1.focus();
			return false;
		}else if (isNaN(document.frm.jumin1.value) || isNaN(document.frm.jumin2.value)) {
			alert("주민번호에 숫자만 입력하세요");
			document.frm.jumin1.focus();
			return false;
		}else if (document.frm.id.value == "") {
			alert("아이디를 입력하세요");
			document.frm.id.focus();
			return false;
		}else if (document.frm.pwd.value == "") {
			alert("비밀번호를 입력하세요");
			document.frm.pwd.focus();
			return false;
		}else if (document.frm.pwd.value != document.frm.pwd_chk.value) {
			alert("비밀번호를 확인하세요");
			document.frm.pwd_chk.focus();
			return false;
		}else if (document.frm.email3.value == "" && document.frm.email2.value == "") {
			alert("이메일을 주소를 확인하세요");
			document.frm.email2.focus();
			return false;
		}else if (document.frm.email3.value == "직접입력" && document.frm.email2.value == "") {
			alert("이메일을 주소 뒷부분을 입력하세요");
			document.frm.email2.focus();
			return false;
		}else if (document.frm.email3.value == "직접입력" && document.frm.email2.value != "") {
			document.frm.email3.value = "";
			return true;
		}else if (document.frm.email3.value != "직접입력" && (document.frm.email3.value != document.frm.email2.value)) {
			document.frm.email2.value = "";
			return true;
		}else {
			return true;
		}
	}