<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ include file="/WEB-INF/includes/taglibs.jsp"%>


<c:import url="/WEB-INF/views/equipment/formEqui.jsp">
   	<c:param name="equipment" value="${equipment}" />
   	<c:param name="equipmentsTypes" value="${equipmentsTypes}" />
   	<c:param name="magazine" value="${magazine}" />
	
</c:import> 