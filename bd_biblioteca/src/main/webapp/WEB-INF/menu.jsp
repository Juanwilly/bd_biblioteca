<h3>Biblioteca</h3>
<%
    String opcion = request.getParameter("opcion");
%>
 <!-- co -->
<ul class="nav nav-tabs">
    <li class="nav-item">
        <a class="nav-link <%=(opcion.equals("libros")? "active" : "") %> " href="LibroControlador">Libros</a>
    </li>
    <li class="nav-item">
        <a class="nav-link <%=(opcion.equals("categorias")? "active" : "") %>"  href="CategoriaControlador">Categoria</a>
    </li>
     <!--co-->
</ul>