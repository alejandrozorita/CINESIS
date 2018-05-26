<jsp:include page="../includes/header-privado.jsp" />

    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

      <!-- START THE FEATURETTES -->
    <div class="container marketing">
      <hr class="featurette-divider">
      <div class="row">
      
      <div class="col-sm-8">
            <h3>Listado de peliculas</h3>
            <div class="table-responsive">
	            <table id="myTable" class="table table-striped table-bordered table-hover" style="margin-bottom:30px;">
	                <thead>
	                    <tr>
	                    	<th>Id</th>
	                        <th>T�tulo</th>
	                        <th>Sinopsis</th>
	                        <th>Actores</th>
	                        <th>Duraci�n</th>
	                        <th>Calificaci�n</th>
	                        <th>Pais</th>
	                        <th>Estreno</th>
	                        <th>Extracto</th>
	                        <th>Imagen</th>
	                    </tr>
	                </thead>
	                <tbody>
	                    <tr>
	                    	<td>11</td>
	                        <td>10</td>
	                        <td>Vengadores</td>
	                        <td>Libre</td>
	                        <td>10</td>
	                        <td>10</td>
	                        <td>10</td>
	                        <td>10</td>
	                        <td>10</td>
	                        <td>10</td>
	                    </tr>
	                </tbody>
	            </table>
	        </div>
        </div>
        
        
        <div class="col-sm-4">
        	
        	<jsp:include page="../includes/showMessage.jsp" />
                
        	
            <h3>Formulario creaci�n pelicula</h3>
            <form role="form" method="post" action="crear-pelicula">
            
              <div class="form-group">
                <label for"exampleInputEmail1">T�tulo</label>
                <input name="titulo" type="text" class="form-control" id="titulo" placeholder="T�tulo">
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">Categor�a</label>
                <select name="categoria" class="form-control">
	                <option name="HORROR">HORROR</option>
	                <option name="ROMANCE">ROMANCE</option>
	                <option name="FANTASIA">FANTASIA</option>
	                <option name="COMEDIA">COMEDIA</option>
                </select>
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">Director</label>
                <input name="director" type="text" class="form-control" id="actores" placeholder="Director">
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">Calificaci�n</label>
                <input name="calificacion" type="number" class="form-control" id="calificacion" placeholder="Calificaci�n">
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">Duraci�n</label>
                <input name="duracion" type="number" class="form-control" id="duracion" placeholder="Duraci�n">
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">Pais</label>
                <input name="pais" type="text" class="form-control" id="pais" placeholder="Pais">
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">Estreno</label>
                <input name="estreno" type="date" class="form-control" id="estreno" placeholder="Estreno">
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">Sinopsis</label>
                <textarea class="form-control" name="sinopsis" id="" cols="30" rows="10"></textarea>
              </div>
              <div class="form-group">
                <label for="exampleInputFile">Selecciona el tama�o de tu imagen</label>
                <select name="imagen_principal" class="form-control">
	                <option name="1200x600">1200x600</option>
	                <option name="1250x625">1250x625</option>
	                <option name="1300x650">1300x650</option>
	                <option name="1100x550">1100x550</option>
                </select>
              </div>
              <button type="submit" class="btn btn-primary">Guardar pel�cula</button>
            </form>
        </div>
      </div>
<jsp:include page="../includes/footer-privado.jsp" />