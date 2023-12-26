<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page language="java" %>
<%@ page import="java.util.Random" %>

<%!  
public int getnumer(int max,int min){
	Random random= new Random();
	return random.ints(max,min)
			.findFirst()
			.getAsInt();
	
}
public int newshareprice(int shareprice){
	int price=0;
	switch(shareprice){
	case 1:
		price=getnumer(1000,20000);
	case 2:
		price=getnumer(10000,20000);
	case 3:
		price=getnumer(10000,20000);
	}
	return price;	
}
public int getpriceTata()
{
	return newshareprice(1);
}
public int getpriceIBM()
{
	return newshareprice(2);
}
public int getpriceImageinfo()
{
	return newshareprice(3);
}
public int getprice(String shareprice){
	if(shareprice==null)
	{
		shareprice="1";
	}
	return newshareprice(new Integer(shareprice));
}
%>
<%out.println(request.getParameter("shareprice")); %>



</body>
</html>