import React from 'react';
import { Link } from 'react-router-dom'

class Greeting extends React.Component {
    constructor(props) {
        super(props);
    }


    render() {

        const sessionLinks = (
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
        );

        let welcome
        if (this.props.currentUser) {
            welcome = (
                <div>
                    <h1>Hello {this.props.currentUser.username} </h1>
                    <button onClick={this.props.logout}>Logout</button>
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
