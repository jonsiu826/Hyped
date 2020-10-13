import React from 'react'
import {link} from 'react-router-dom'

class SessionForm extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            username: "",
            password: "",
            errors: []
        };
        this.handleSubmit = this.handleSubmit.bind(this);
    }

    handleSubmit(e) {

        e.preventDefault();
        const user = Object.assign({}, this.state);
        this.props.processForm(user).then(() => this.props.history.push("/")).fail(() => {
            this.setState({ errors: this.props.errors })
        })
        //     this.setState({ email: "", username: "", password: "" });
    }

    handleInput(type) {
        return (e) => {
            this.setState({ [type]: e.target.value });
        }
    }

    render() {

        let errors = this.state.errors.map((el, idx) => {
            return <li key={idx}>{el}</li>
        })
        let link
        if (this.props.formtype === "login") {
            link = (
                <div>
                    <h1> Login! </h1>
                    <Link to="./signup">link to signup</Link>
                </div>
            )
        }


        if (this.props.formtype === "signup") {
            link = (
                <div>
                    <h1> SignUp! </h1>
                    <Link to="./login">link to login</Link>
                </div>
            )
        }
        
        return (
           <div> 
                <p> {link} </p>
                <form onSubmit={this.handleSubmit}>
                    <label> Username
                        <input type="text" value={this.state.username} onChange={this.handleInput('username')} />
                    </label>
                    <label>Password
                        <input type="password" value={this.state.password} onChange={this.handleInput('password')} />
                    </label>
                    {errors}
                    <button onClick={this.handleSubmit}> {this.props.formType} </button>
                </form>
            </div> 
        )


    }

}

export default SessionForm