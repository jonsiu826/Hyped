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
                    <div className="collection-link-container">
                        <div className="modal-link-collection" onClick={() => this.props.openModal("collection")}>
                            Collections
                        </div>
                        <div>
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
                        {/* <button onClick={() => this.props.openModal('login')}>Login</button> */}
                        <Link className="logingreeting" to="/login" onClick={this.props.closeModal}>Login </Link>

                    </div>
                    <br/>
                    <div>
                        <Link className="signupgreeting" to="/signup" onClick={this.props.closeModal}>SignUp </Link>
                    </div>
                </nav>
            </div>
        );

        let welcome
        if (this.props.currentUser) {
            welcome = (
                <div>
                     <div>
                        <Link to="/" className="modal-link" onClick={this.props.closeModal}>
                            Discover
                        </Link>
                    </div> 
                    <div className="modal-link-collection" onClick={() => this.props.openModal("collection")}>
                        Collections
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
