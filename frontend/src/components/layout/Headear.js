import '../../styles/components/layout/Header.css';

const Header = (props) => {
    return (
        <header>
            <div className="holder">
                <img src="img/logo.png" width="100" alt="Future Aviation" />
                <h1>Future Aviation</h1>
            </div>
            <div className="holder">
                <a class="icono" href=""><i class="fa-brands fa-facebook"></i></a>
                <a class="icono" href=""><i class="fa-brands fa-whatsapp"></i></a>
                <a class="icono" href=""><i class="fa-brands fa-instagram"></i></a>
                <a class="icono" href=""><i class="fa-brands fa-twitter"></i></a>
            </div>
        </header>
    );
}

export default Header;