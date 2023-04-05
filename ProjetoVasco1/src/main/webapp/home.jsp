<!DOCTYPE html>
<html lang="pt-br">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Vasco</title>

    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
    />

    <link rel="stylesheet" href="./assets/css/base/style.css" />
  </head>
  <body>
    <header class="cabecalho">
      <div class="cabecalho__redes-sociais">
        <i class="fa fa-youtube-play"></i>
        <i class="fa fa-twitter"></i>
        <i class="fa fa-instagram"></i>
        <i class="fa fa-facebook"></i>
      </div>
      <h2>A HISTÓRIA MAIS BONITA DO FUTEBOL</h2>
		<div class="cabecalho__pesquisa">
		<a href="LogoutServlet">Logout</a>
      </div>
    </header>

    <main>
      <section class="sub-header">
        <div class="sub-header__titulo">
          <div class="hamburguer">
            <div class="hamburguer__linha"></div>
            <div class="hamburguer__linha"></div>
            <div class="hamburguer__linha"></div>
            <ul class="menu-dropdown">
              <li>Clube</li>
              <li>Futebol</li>
              <li>Outros esportes</li>
              <li>Vire sócio</li>
            </ul>
          </div>
          <h1>VASCO</h1>
        </div>

        <img
          src="./assets/img/cruz.png"
          alt="Cruz de malta"
          class="sub-header__cruz"
        />
        <img
          src="./assets/img/TourEE.png"
          alt="Tour da colina"
          class="sub-header__tour"
        />
      </section>

      <section class="destaques">
        <div class="destaque__card-1">
          <img src="./assets/img/dinamite.jpg" alt="Roberto dinamite" />
          <div class="destaque__card-texto">
            <span>Ídolo</span>
            <h2>Homenagem</h2>
            <p>
              Vasco vai inaugurar uma estátua em homenagem a Roberto dinamite.
            </p>
          </div>
        </div>

        <div class="destaque__card-2">
          <img src="./assets/img/base.jpg" alt="Atleta da base" />
          <div class="destaque__card-texto">
            <span>Futebol de base</span>
            <h2>Atilheiro</h2>
            <p>Jovem promessa da base, impressiona pela qualidade.</p>
          </div>
        </div>
      </section>

      <section class="noticias">
        <img
          src="./assets/img/BANNER.INSTAGRAM-1.png"
          alt="Siga o vasco no instagram"
          class="noticias__banner"
        />
        <div class="noticias__card">
          <div class="card">
            <img src="./assets/img/superavit.jpeg" alt="" />
            <p>
              Clube divulga o balanço financeiro com superávit de R$ 120 milhões
            </p>
            <span>Abril, 26, 2022</span>
          </div>

          <div class="card">
            <img src="./assets/img/feminino.jpeg" alt="" />
            <p>CBF divulga tabela do Brasileiro Feminino Sub-20</p>
            <span>Abril, 26, 2022</span>
          </div>

          <div class="card">
            <img src="./assets/img/reuniao.jpeg" alt="" />
            <p>
              Futebol de Base realiza reunião com pais e responsáveis de atletas
            </p>
            <span>Abril, 25, 2022</span>
          </div>

          <div class="noticias__tabela">
            <table>
              <thead class="noticias__tabela-titulo">
                <tr>
                  <th colspan="3">
                    CAMPEONATO <br />
                    BRASILEIRO <br />
                    SERIE A
                  </th>
                </tr>
              </thead>

              <tbody class="noticias__tabela-classificacao">
                <tr class="clasificacao-vasco">
                  <td>1º</td>
                  <td>Vasco</td>
                  <td>99</td>
                </tr>
                <tr>
                  <td>2º</td>
                  <td>Palmeiras</td>
                  <td>28</td>
                </tr>
                <tr>
                  <td>3º</td>
                  <td>Flamengo</td>
                  <td>27</td>
                </tr>
                <tr>
                  <td>4º</td>
                  <td>Grêmio</td>
                  <td>25</td>
                </tr>
                <tr>
                  <td>5º</td>
                  <td>Fluminense</td>
                  <td>22</td>
                </tr>
                <tr>
                  <td>6º</td>
                  <td>At. Mineiro</td>
                  <td>21</td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>

        <a href="#" class="noticias__link">Veja todas as notícias</a>
      </section>

      <section class="vasco-tv">
        <img src="./assets/img/vasco_Tv.png" alt="Vasco Tv" />
        <div class="vasco-tv__incricao">
          <h3>
            Faça parte da VascoTV e tenha acesso a <br />
            diversos conteúdos exclusivos
          </h3>
          <a href="#">Quero me inscrever</a>
        </div>
      </section>

      <section class="lema">
        <h1>O Vasco é o time da virada! O Vasco é o time do amor!</h1>
      </section>
    </main>

    <footer>
      <img src="./assets/img/logo_vasco_rodape.png" alt="Logo do vasco" />
      <p>© Copyright. Todos os direitos reservados.</p>
    </footer>
  </body>
</html>
