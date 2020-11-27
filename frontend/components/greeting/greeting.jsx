import React from 'react';
import { Link } from 'react-router-dom'

class Greeting extends React.Component {
    constructor(props) {
        super(props);
    }


    render() {

        const sessionLinks = (
            <div className="greeting-wrapper">
                 <div>
                    <Link to="/" className="modal-link" onClick={this.props.closeModal}>
                            Discover
                        </Link>
                    </div> 
                    <div className="collection-link-container" onClick={() => this.props.openModal("collection")}>
                        <div className="modal-link-collection" >
                            Collections
                        </div>
                        <div className="arrow-modal">
                            <i class="fas fa-angle-right"></i>
                        </div>
                    </div>
                   
                    <div>
                        <Link to="/sneakers" className="modal-link" onClick={this.props.closeModal}>
                            Shop All
                        </Link>
                    </div> 
                    <div>
                        <Link to="/search" className="modal-link" onClick={this.props.closeModal}>
                            Search
                        </Link>
                    </div> 
                <nav className="modal-link">
                    <div>
                        <Link className="logingreeting" to="/login" onClick={this.props.closeModal}>Login </Link>

                    </div>
                    <br/>
                    <div>
                        <Link className="signupgreeting" to="/signup" onClick={this.props.closeModal}>SignUp </Link>
                    </div>
                </nav>
                   <div>
                        <div className="greeting-logo-links">
                                <a className="github-logo" href="https://github.com/jonsiu826" target="_blank"><i className="fab fa-github"></i></a>
                                <a className="linkedin-logo" href="https://www.linkedin.com/in/jonathansiu826/" target="_blank"><i className="fab fa-linkedin"></i></a>
                                <a className="angellist-logo" href="https://angel.co/jonathan-siu-2" target="_blank"><i className="fab fa-angellist"></i></a>
                        </div>
                    </div> 
            </div>
        );

        let welcome
        if (this.props.currentUser) {
            welcome = (
                <div>
                    <div>
                        <div>
                            <Link to="/" className="modal-link" onClick={this.props.closeModal}>
                                Discover
                            </Link>
                        </div> 
                        <div className="collection-link-container" onClick={() => this.props.openModal("collection")}>
                            <div className="modal-link-collection" >
                                Collections
                            </div>
                            <div className="arrow-modal">
                                <i className="fas fa-angle-right"></i>
                            </div>
                        </div>
                        <div>
                            <Link to="/sneakers" className="modal-link" onClick={this.props.closeModal}>
                                Shop All
                            </Link>
                        </div> 
                        <div>
                            <Link to="/search" className="modal-link" onClick={this.props.closeModal}>
                                Search
                            </Link>
                        </div> 
                        
                        <div className="logout-form">
                            <div className="logout-session">
                                <h1 className="logout-message">{this.props.currentUser.username} </h1>
                                <button className="logout-button" onClick={this.props.logout}>LOG OUT</button>
                            </div>
                        </div>
                    </div>
                      <div>
                        <div className="greeting-logo-links">
                                <a className="github-logo" href="https://github.com/jonsiu826" target="_blank"><i className="fab fa-github"></i></a>
                                <a className="linkedin-logo" href="https://www.linkedin.com/in/jonathansiu826/" target="_blank"><i className="fab fa-linkedin"></i></a>
                                <a className="angellist-logo" href="https://angel.co/jonathan-siu-2" target="_blank"><i className="fab fa-angellist"></i></a>
                        </div>
                    </div> 

                </div>
            )
        }



        // let notLoggedIn = (
        //     <div className="loginSignup">
        //         <Link to="/login">Login </Link>
        //         <Link to="/signup">Signup</Link>
        //     </div>

        // )

        return (
            this.props.currentUser ? welcome : sessionLinks
        )

    }
}

export default Greeting
