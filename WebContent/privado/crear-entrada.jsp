
<jsp:include page="../includes/header-privado.jsp" />

    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

      <!-- START THE FEATURETTES -->
    <div class="container marketing">
      <hr class="featurette-divider">
      <div class="row">
        <div class="col-sm-6 col-sm-offset-3">
        	
        	<c:if test="${not empty error}">
                <div class="alert alert-danger">
                    <div class="alert alert-success" role="alert">${error }</div>
                </div>
            </c:if>
 
            <h3>Formulario creaci�n entrada</h3>
            <form role="form" method="post" action="ServletController">
            
            <input type="hidden" name="type_form" value="entrada">
              <div class="form-group">
                <label for"exampleInputEmail1">Sala id</label>
                <input name="sala_id" type="text" class="form-control" id="sala_id" placeholder="Sala id">
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">User Id</label>
                <input name="user_id" type="text" class="form-control" id="user_id" placeholder="User id">
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">Pel�cula id</label>
                <input name="pelicula_id" type="text" class="form-control" id="pelicula_id" placeholder="Pel�cula Id">
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">Precio</label>
                <input name="precio" type="text" class="form-control" id="precio" placeholder=Precio">
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">N�mero Asiento</label>
                <input name="numeroAsiento" type="text" class="form-control" id="numeroAsiento" placeholder="N�mero Asiento">
              </div>
              <div class="form-group">
                <label for"exampleInputEmail1">Horario</label>
                <input name="horario" type="number" class="form-control" id="horario" placeholder="Horario">
              </div>
              <button type="submit" class="btn btn-primary">Guardar entrada</button>
            </form>
        </div>


      </div>

      <!-- /END THE FEATURETTES -->


      <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>&copy; 2016 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
      </footer>

    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="http://getbootstrap.com/docs/3.3/dist/js/bootstrap.min.js"></script>
    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    <script src="http://getbootstrap.com/docs/3.3/assets/js/vendor/holder.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="http://getbootstrap.com/docs/3.3/assets/js/ie10-viewport-bug-workaround.js"></script>

    <style src="//cdn.datatables.net/1.10.16/js/jquery.dataTables.min.js"></style>

    <script>
        $(document).ready( function () {
            $('#myTable').DataTable();
        } );
    </script>
  </body>
</html>
