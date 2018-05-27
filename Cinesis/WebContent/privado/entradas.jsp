<jsp:include page="../includes/header-privado.jsp" />

    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->


      <!-- START THE FEATURETTES -->
    <div class="container marketing">
      <hr class="featurette-divider">
      <div class="row">
        <div class="col-sm-8">
            <h3>Listado de mis entradas</h3>
            <div class="table-responsive">
	            <table id="myTable" class="table table-striped table-bordered table-hover" style="margin-bottom:30px;">
	                <thead>
	                    <tr>
	                        <th>Horario</th>
	                        <th>Película</th>
	                        <th>Estado</th>
	                        <th>Precio</th>
	                    </tr>
	                </thead>
	                <tbody>
	                    <tr>
	                        <td>10</td>
	                        <td>Vengadores</td>
	                        <td>Libre</td>
	                        <td>10€</td>
	                    </tr>
	                    <tr>
	                        <td>10</td>
	                        <td>Vengadores</td>
	                        <td>Libre</td>
	                        <td>10€</td>
	                    </tr>
	                    <tr>
	                        <td>10</td>
	                        <td>Vengadores</td>
	                        <td>Libre</td>
	                        <td>10€</td>
	                    </tr>
	                    <tr>
	                        <td>10</td>
	                        <td>Vengadores</td>
	                        <td>Libre</td>
	                        <td>10€</td>
	                    </tr>
	                </tbody>
	            </table>
	           </div>
        </div>
        <div class="col-sm-4">
        	<jsp:include page="../includes/showMessage.jsp" />
 
            <h3>Formulario creación entrada</h3>
            <form role="form" method="post" action="entradas">
            
              <div class="form-group">
                <label for"exampleInputEmail1">Sala id</label>
                <select name="categoria" class="form-control">
	                <option name="1">1</option>
	                <option name="2">2</option>
	                <option name="3">3</option>
	                <option name="4">4</option>
                </select>
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">User Id</label>
                <select name="categoria" class="form-control">
	                <option name="HORROR">1</option>
                </select>
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">Película id</label>
                <select name="pelicula_id" class="form-control">
	                <option name="3">3</option>
	                <option name="4">4</option>
	                <option name="5">5</option>
	                <option name="6">6</option>
                </select>
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">Precio</label>
                <input name="precio" type="text" class="form-control" id="precio" placeholder=Precio">
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">Número Asiento</label>
                <input name="numeroAsiento" type="text" class="form-control" id="numeroAsiento" placeholder="Número Asiento">
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">Horario</label>
                <input name="horario" type="number" class="form-control" id="horario" placeholder="Horario">
              </div>
              <button type="submit" class="btn btn-primary">Guardar entrada</button>
            </form>
        </div>
      </div>
<jsp:include page="../includes/footer-privado.jsp" />