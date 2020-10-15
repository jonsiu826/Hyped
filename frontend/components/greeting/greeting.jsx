import React from 'react';
import { Link } from 'react-router-dom'

class Greeting extends React.Component {
    constructor(props) {
        super(props);
    }


    render() {

        const sessionLinks = (
            <div className="greeting-wrapper">
                <nav className="login-signup">
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
                <div className="logout-form">
                    <div className="logout-session">
                        <h1 className="logout-message">Hello {this.props.currentUser.username} </h1>
                        <button className="logout-button" onClick={this.props.logout}>Logout</button>
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
