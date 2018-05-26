<jsp:include page="../includes/header-privado.jsp" />

    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

      <!-- START THE FEATURETTES -->
    <div class="container marketing">
      <hr class="featurette-divider">
      <div class="row">
      <div class="col-sm-8">
            <h3>Listado de salas</h3>
            <div class="table-responsive">
            <table id="myTable" class="table table-striped table-bordered table-hover" style="margin-bottom:30px;">
                <thead>
                    <tr>
                        <th>N�mero filas</th>
                        <th>N�mero de columnas</th>
                        <th>N�mero asientos VIPs</th>
                        <th>N�mero asientos Minusv�lidos</th>
                        <th>Calidad de sonido</th>
                        <th>3D</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>10</td>
                        <td>22</td>
                        <td>11</td>
                        <td>2</td>
                        <td>Buena</td>
                        <td>Si</td>
                    </tr>
                </tbody>
            </table>
            </div>
        </div>
        <div class="col-sm-4">
        	
        	<jsp:include page="../includes/showMessage.jsp" />

            <h3>Formulario creaci�n sala</h3>
            <form role="form" method="post" action="salas">
              <div class="form-group">
                <label for"exampleInputEmail1">N�mero filas</label>
                <input name="num_filas" type="text" class="form-control" id="num_filas" placeholder="N�mero filas">
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">N�mero de columnas</label>
                <input name="num_columnas" type="text" class="form-control" id="num_columnas" placeholder="N�mero de columnas">
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">N�mero asientos VIPs</label>
                <input name="num_asientos_vip" type="text" class="form-control" id="num_asientos_vip" placeholder="N�mero asientos VIPs">
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">N�mero asientos Minusv�lidos</label>
                <input name="num_asientos_minusvalidos" type="text" class="form-control" id="num_asientos_minusvalidos" placeholder="N�mero asientos Minusv�lidos">
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">Calidad de sonido</label>
                <select name="calidad_sonido" class="form-control">
                	<option value="ESTEREO">ESTEREO</option>
                	<option value="DOLBY">DOLBY</option>
                	<option value="CINCOPUNTOUNO">CINCOPUNTOUNO</option>
                </select>
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">3d</label>
                <select name="3d" class="form-control">
                	<option value="1">Si</option>
                	<option value="0">No</option>
                </select>
              </div>
              <button type="submit" class="btn btn-primary">Guardar sala</button>
            </form>
        </div>
      </div>
<jsp:include page="../includes/footer-privado.jsp" />