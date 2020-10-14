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
                    <a href="#">HYPED</a>
                </h1>
                <ul className="header-list">
                    <li>
                        <span className="header-discover">Discover</span>
                    </li>
                    <br />
                    <li>
                        <span className="header-shopall">Shop All</span>
                    </li>
                    <li>
                        <span className="header-search">🔍</span>
                    </li>
                    <li>
                        <span className="header-bars">≡</span>
                    </li>
                </ul>
            </nav>

        )
    }
}
export default Header