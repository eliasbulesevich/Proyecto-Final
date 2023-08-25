import '../styles/components/pages/HomePage.css';

const HomePage = (props) => {
    return(
        <main className="holder">
        <div>
            <img src="img/home/executive.jpg" alt="avion" className="imagen"/>
        </div>
        <div className="columnas">
            <section className="bienvenidos">
                <h2>Bienvenidos</h2>
                <p>
                    Bienvenido a nuestro servicio de taxi aéreo, donde la comodidad, la eficiencia y la seguridad son
                    nuestras principales prioridades. Nos enorgullece ofrecer una experiencia de transporte única y
                    personalizada que se adapta a las necesidades de nuestros clientes.
                </p>
                <p>
                    ¿Necesitas un transporte rápido y seguro hacia tu destino? ¿O quizás un vuelo panorámico para
                    disfrutar de las vistas impresionantes de la ciudad? Sea cual sea el motivo de tu viaje, nuestro
                    equipo de pilotos altamente capacitados y experimentados te llevarán a donde necesites ir, de manera
                    rápida y segura.
                </p>
                <p>
                    Nuestros aviones están equipados con las últimas tecnologías de seguridad y navegación, para
                    garantizar un viaje sin preocupaciones. Además, nuestro servicio de atención al cliente está
                    disponible las 24 horas del día, los 7 días de la semana, para ayudarte con cualquier pregunta o
                    inquietud que puedas tener.
                </p>
                <p>
                    No te conformes con un transporte aburrido y convencional. ¡Experimenta la emoción de volar con
                    nosotros! Contáctanos hoy para reservar tu vuelo y hacer de tu próximo viaje una experiencia única e
                    inolvidable.
                </p>
            </section>
            <section className="testimonios">
                <h2>Testimonios</h2>
                <div class="testimonio">
                    <span className="cita">Simplemente Excelente</span>
                    <span className="autor">Juan Gomez - zapatos.com</span>
                </div>
            </section>
        </div>
    </main>
    );
}

export default HomePage;