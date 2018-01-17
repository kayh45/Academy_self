package join;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class JoinServlet
 */
@WebServlet("/JoinServlet")
public class JoinServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public JoinServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html;charset=UTF-8");
		
		PrintWriter out = response.getWriter();		
		
		out.print("<html><body>");
		
		String name = request.getParameter("name");
		out.print("이름 : ");
		out.println(name);
		
		int jumin1 = Integer.parseInt(request.getParameter("jumin1"));
		int jumin2 = Integer.parseInt(request.getParameter("jumin2"));
		out.print("</b><br>주민번호 : <b>");
		out.println(jumin1 + " - " + jumin2);
		
		String id = request.getParameter("id");
		out.print("</b><br>아이디 : <b>");
		out.println(id);
		
		String pwd = request.getParameter("pwd");
		out.print("</b><br>비밀번호 : <b>");
		out.println(pwd);
		
		String email1 = request.getParameter("email1");
		String email2 = request.getParameter("email2");
		String email3 = request.getParameter("email3");
		out.print("</b><br>이메일 : <b>");
		out.println(email1 + "@" + email2 + email3);
		
		String wpnum = request.getParameter("wpnum");
		out.print("</b><br>우편번호 : <b>");
		out.println(wpnum);
		
		String addr1 = request.getParameter("addr1");
		String addr2 = request.getParameter("addr2");
		out.print("</b><br>주소 : <b>");
		out.print(addr1 + " " + addr2);
		
		String phone = request.getParameter("phone");
		out.print("</b><br>핸드폰번호 : <b>");
		out.println(phone);
		
		String job[] = request.getParameterValues("job");
		out.print("</b><br>직업 : <b>");
		if (job == null) {
			out.println("선택한 항목이 없습니다.");
		}else {
			for (String tempJob:job) {
				out.println(tempJob + " ");
			}
		}
		
		String interests[] = request.getParameterValues("interest");
		out.print("</b><br>관심사 : <b>");
		if (job == null) {
			out.println("선택한 항목이 없습니다.");
		}else {
			for (String interest:interests) {
				out.println(interest + " ");
			}
		}
		
			
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		request.setCharacterEncoding("UTF-8");
		doGet(request, response);
	}

}
