import React from 'react';
import { Link } from 'react-router-dom';

class Header extends React.Component{
    constructor(props){
        super(props)

        
    }

    render(){

        return(
            <nav className="header-nav">
                <h1 className="header-logo">
                    <a href="#">H Y P E D</a>
                </h1>
                <ul className="header-list">
                    <li>
                        <span className="nav-links">Discover</span>
                    </li>
                    <br />
                    <li>
                        <span className="nav-links">Shop All</span>
                    </li>
                    <li>
                        <a href="#">
                            <span className="nav-links"><i className="fas fa-search"></i></span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <span><i className="fas fa-bars" id="menu-icon"></i></span>
                        </a>
                    </li>
                </ul>
            </nav>

        )
    }
}
export default Header