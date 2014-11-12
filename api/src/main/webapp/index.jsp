<%!
int result = 404;
switch(request.getParameter("hash")){
case "1":
	result = 1;
	break;
case "0":
	result = 0;
	break;
}
out.println(result);
%>
