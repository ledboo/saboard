<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ page import="kr.oks.saboard.core.util.SessionUtil"%>

<% 
	SessionUtil.sendRedirect(request, response, "/getBoardListView.do");
%>
