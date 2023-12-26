<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.Random" %>




<%!
Random random=new Random();
int shareprice=0;

public int getRandomNos()
{
    int rint=0;
    rint=random.nextInt(20000)+1;
    return rint;
    
    
}
public int newSharePrice(int option)
{ 
    int shareprice=0;
     
     switch(option)
     {
     case 1:shareprice=getRandomNos();
             break;
         
         
     case 2:shareprice=getRandomNos();
             break;
         
     case 3:shareprice=getRandomNos(); 
             break;
     }
     
    
    return shareprice;
    
}








%>

<%
String optioncode = request.getParameter("option");
int option =new Integer(optioncode);
out.println(newSharePrice(option));

%>

