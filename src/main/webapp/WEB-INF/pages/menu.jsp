<%-- 
    Document   : menu
    Created on : Oct 26, 2020, 10:42:07 AM
    Author     : mariu
--%>
<div class="container">
<nav class="navbar navbar-expand-md navbar-dark bg-dark">
  <a class="navbar-brand" href="${pageContext.request.contextPath}">Parking Lot</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarsExampleDefault">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item ${activePage eq 'Cars' ? ' active' : ''}">
        <a class="nav-link" href="${pageContext.request.contextPath}/Cars">Cars</a>
      </li>
      <li class="nav-item ${pageContext.request.requestURI eq '/parkingLot/about.jsp' ? ' active' : ''}">
          <a class="nav-link" href="${pageContext.request.contextPath}/about.jsp">About</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown</a>
        <div class="dropdown-menu" aria-labelledby="dropdown01">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
    </ul>
      <ul class="navbar-nav ml-auto">
          <li class="nav-item" >
              <a class="nav-link" href="${pageContext.request.contextPath}/Login">Log in</a>
          </li>
      </ul>
  </div>
</nav>
</div>