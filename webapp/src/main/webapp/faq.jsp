<%--
 Copyright (C) 2015  str4d@mail.i2p
 
 This file is part of I2P-Bote.
 I2P-Bote is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.
 
 I2P-Bote is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License
 along with I2P-Bote.  If not, see <http://www.gnu.org/licenses/>.
 --%>
 
 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="ib" uri="I2pBoteTags" %>

<ib:message key="FAQ" var="title" scope="request"/>
<ib:message key="Frequently Asked Questions" var="pagetitle" scope="request"/>
<c:set var="navSelected" value="faq" scope="request"/>
<c:set var="filename" value="${ib:getLocalizedFilename('html/FAQ.html', pageContext.servletContext)}" scope="request"/>
<jsp:forward page="showHtml.jsp"/>
