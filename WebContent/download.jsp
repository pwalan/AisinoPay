<%@page language="java" import="java.net.*" pageEncoding="utf-8"%>
<%@page import="javax.servlet.RequestDispatcher"%>
<%  
  response.setContentType("application/x-download");//设置为下载application/x-download  
  String filedownload = "/photo/111.docx";//即将下载的文件的相对路径  
  String filedisplay = "a.docx";//下载文件时显示的文件保存名称  
  String filenamedisplay = URLEncoder.encode(filedisplay,"UTF-8");  
  response.addHeader("Content-Disposition","attachment;filename=" + filedisplay);  
     
  try  
  {  
  RequestDispatcher dis = application.getRequestDispatcher(filedownload);  
  if(dis!= null)  
  {  
  dis.forward(request,response);  
  }  
  response.flushBuffer();  
  }  
  catch(Exception e)  
  {  
  e.printStackTrace();  
  }  
  finally  
  {  
     
  }  
%>