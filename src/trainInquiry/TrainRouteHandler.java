package trainInquiry;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.traininquiry.model.getTrainRoute;





public class TrainRouteHandler extends HttpServlet
{
	getTrainRoute gtr=new getTrainRoute();
	RequestDispatcher rd=null;
	private static final long serialVersionUID = 1L;
       
   
    public TrainRouteHandler()
    {
        super();
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
	
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String trainNo=request.getParameter("TrainNo");
		System.out.print(trainNo);
		gtr.connect(trainNo);
		
		String route1_data=gtr.getTrainRoute1();
		if(route1_data == null || route1_data == "")
		{
			route1_data= "This service is not available at this point of time";
		}
		//System.out.print(route1_data);
		request.setAttribute("route1",route1_data);
		request.setAttribute("train_no",trainNo);
		rd=request.getRequestDispatcher("/TrainRouteResult.jsp");
		rd.forward(request, response);
	
	
	}

}
