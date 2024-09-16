<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%@taglib  prefix="tpl" tagdir="/WEB-INF/tags"   %>
<tpl:basic titulo="Página de Entrada">


  <div class="card">
      <div class="card-body">
        <img src="<c:url value = "/assets/img/perfis/normal-640x640.jpg"/>" width="640" height="640"  class="img-thumbnail"/>
      </div>
  </div>
  <c:out value="${horas}" />
  
   <br />
    <a href="<c:url value ="/admin" />">Administrador</a><br />
    <a href="<c:url value ="/publico" />">Público</a>
    <div class="card">
        <div class="card-body">
            <p>${user}</p>
            <p>${claims}</p>
        </div>
    </div>
     <div>
         <form method="post" action="<c:url value = "/logout"/>">
             <input type="submit" value="logout" />
         </form>
     </div>
</tpl:basic>