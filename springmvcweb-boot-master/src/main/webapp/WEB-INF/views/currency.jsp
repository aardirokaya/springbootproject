<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="header.jsp"/>

<script src="${pageContext.request.contextPath }/js/angular.js"></script>
<script src="${pageContext.request.contextPath }/js/app/currencyAngularApp.js"></script>

	<h2>Currency </h2>
	
	<div ng-app="currencyApp" ng-controller="CurrencyController">	
		
		<ul>
			<li ng-repeat="(currencyBase, currencyRate) in rates"> 
				<label>  
					<span> {{currencyBase}} : {{currencyRate}} </span>
				</label>				
			</li>
		</ul>
				
	</div>
	
<c:import url="footer.jsp"/>