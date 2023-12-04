<%@ include file="./_header.jsp"%>


	<div class="container">

		<div id="carouselExampleIndicators" class="carousel slide"
			data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carouselExampleIndicators" data-slide-to="0"
					class="active"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img class="d-block w-100" src="./img/slide1.png"
						alt="First slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="./img/slide2.png"
						alt="Second slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="./img/slide3.png"
						alt="Third slide">
				</div>
			</div>
			<a class="carousel-control-prev" href="#carouselExampleIndicators"
				role="button" data-slide="prev"> <span
				class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
				role="button" data-slide="next"> <span
				class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="sr-only">Next</span>
			</a>
		
		</div>

<div class="row">
    <div class="col-sm">
      <div class="card">
  <img class="card-img-top" src="./img/slide1.png" alt="Imagem de capa do card">
  <div class="card-body">
    <p class="card-text">A solução do seu processo está aqui.</p>
  </div>
</div>
    </div>
    <div class="col-sm">
      <div class="card">
  <img class="card-img-top" src="./img/slide2.png" alt="Imagem de capa do card">
  <div class="card-body">
    <p class="card-text">Áreas de Atuação: Trabalhista, Cível, Penal e Tributária.</p>
  </div>
</div>
    </div>
    <div class="col-sm">
      <div class="card">
  <img class="card-img-top" src="./img/slide3.png" alt="Imagem de capa do card">
  <div class="card-body">
    <p class="card-text">Conheça nossos advogados.</p>
  </div>
</div>
    </div>
  </div>
	</div>

	</div>

	<%@ include file="./_footer.jsp"%>
