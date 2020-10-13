import React from 'react';
import { Link } from 'react-router-dom'

class Greeting extends React.Component {
    constructor(props) {
        super(props);
    }


    render() {

        const sessionLinks = (
            <nav className="login-signup">
                <button onClick={() => this.props.openModal('login')}>Login</button>
            &nbsp;or&nbsp;
                <button onClick={() => this.props.openModal('signup')}>Signup</button>
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



        let notLoggedIn = (
            <div>
                <Link to="/login">Login </Link>
                <Link to="/signup">Signup</Link>
            </div>

        )

        return (
            this.props.currentUser ? welcome : sessionLinks
        )

    }
}

export default Greeting
