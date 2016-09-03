<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>IMC</h1>
	<form action="">

		<label>Digite seu peso</label> 
		<input type="text" name="peso">
		
		<br /> 
		
		<label>Digite sua altura</label> 
		<input type="text" name="altura"> 
		
		<input type="submit" value="Calcular">
	</form>

	<form>
		<% 
			String peso = request.getParameter("peso");
			String altura = request.getParameter("altura");
			
			try{
		    Integer pesoInt = 0; 
		    Double alturaInt = 0.0;
		    
			if(pesoInt == null){
				pesoInt = 0;
				alturaInt = 0.0;
			}else{
				pesoInt = Integer.parseInt(peso);
				alturaInt  = Double.parseDouble(altura);	
			}
			
			Double resultado = pesoInt / (alturaInt*alturaInt);
			
			out.print(resultado);
			}catch(NumberFormatException e){
				e.printStackTrace();
			}
		%>
	</form>
</body>
</html><%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>IMC</h1>
	<form action="">

		<label>Digite seu peso</label> 
		<input type="text" name="peso">
		
		<br /> 
		
		<label>Digite sua altura</label> 
		<input type="text" name="altura"> 
		
		<input type="submit" value="Calcular">
	</form>

	<form>
		<% 
			String peso = request.getParameter("peso");
			String altura = request.getParameter("altura");
			
			try{
		    Integer pesoInt = 0; 
		    Double alturaInt = 0.0;
		    
			if(pesoInt == null){
				pesoInt = 0;
				alturaInt = 0.0;
			}else{
				pesoInt = Integer.parseInt(peso);
				alturaInt  = Double.parseDouble(altura);	
			}
			
			Double resultado = pesoInt / (alturaInt*alturaInt);
			
			out.print(resultado);
			}catch(NumberFormatException e){
				e.printStackTrace();
			}
		%>
	</form>
</body>
</html>