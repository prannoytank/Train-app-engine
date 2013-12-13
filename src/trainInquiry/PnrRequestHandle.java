package trainInquiry;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.mortbay.log.Log;

import com.traininquiry.model.GetPnrData;

/**
 * Servlet implementation class PnrRequestHandle
 */

public class PnrRequestHandle extends HttpServlet
{
	GetPnrData gpd=new GetPnrData();
	RequestDispatcher rd=null;
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PnrRequestHandle() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		
	   
		String pnr=request.getParameter("txtpnr");
		
		gpd.connect(pnr);
		
		String data=gpd.getPnrData();
		String data2=gpd.getPnrData1();
		System.out.print(data);
		request.setAttribute("legend",data2);
		request.setAttribute("status",data);
		request.setAttribute("no",pnr);
		rd=request.getRequestDispatcher("/PnrResult.jsp");
		rd.forward(request, response);
		
		
	
	}

}
