package core;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/basket1")
public class BasketServlet1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
     
    public BasketServlet1() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		String pid = request.getParameter("pid");
		String imgNum = pid.substring(2);
		
        PrintWriter out = response.getWriter();
        out.println("<html><head>");
        out.println("<title>선택한 상품</title>");
        out.println("</head><body>");

        // 상품 정보 출력
        out.println("<h3>선택한 상품 : " + pid + "</h3>");
        out.println("<div>");
        out.println("<img src='/edu/img/" + imgNum + ".jpg'>");
        out.println("</div>");

        out.println("<hr>");
        out.println("<div>");
        out.println("<a href='javascript:history.go(-1)'>상품선택화면으로 돌아가기</a>");
        out.println("</div>");

        out.println("</body></html>");
    }
	
}
