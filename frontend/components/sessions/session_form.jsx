import React from 'react'
import {Link} from 'react-router-dom'

class SessionForm extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            username: "",
            password: "",
            errors: []
        };
        this.handleSubmit = this.handleSubmit.bind(this);
        this.demoLogin = this.demoLogin.bind(this);
    }


        handleSubmit(e) {
            e.preventDefault();
            const user = Object.assign({}, this.state);
            this.props.processForm(user).then(() => {
                this.props.closeModal()
                this.props.history.push("/")
            }).fail(() => {
                this.setState({ errors: this.props.errors })
            })
        //     this.setState({ email: "", username: "", password: "" });
    }

    handleInput(type) {
        return (e) => {
            this.setState({ [type]: e.target.value });
        }
    }

    demoLogin(e) {
        e.preventDefault()
        const demo = { username: "demo_user", password: "password" }
        const speed = 100;

        if (this.state.username !== demo.username) {
            const inputUsername = setInterval(() => {
                if (this.state.username !== demo.username) {
                    const temp = demo.username.slice(0, this.state.username.length + 1);
                    this.setState({ username: temp })
                } else {
                    clearInterval(inputUsername);
                    animatePW();
                }
            }, speed)
        }
        const animatePW = () => {
            if (this.state.password !== demo.password) {
                const inputPassword = setInterval(() => {
                    if (this.state.password !== demo.password) {
                        const temp = demo.password.slice(0, this.state.password.length + 1);
                        this.setState({ password: temp });
                    } else {
                        clearInterval(inputPassword);
                        this.props.demoLogin(demo).then(
                            () => {
                                this.props.closeModal()
                                this.props.history.push("/")
                            })
                    }
                }, speed);
            }
        }
    }

    render() {

        let errors = this.state.errors.map((el, idx) => {
            return <li key={idx}>{el}</li>
        })
      
        let links
        if (this.props.formType === 'signup')
        links = (
            <Link to="/login">Already have an account? Login now!</Link>
        )
        if (this.props.formType === 'login')
        links = (
            <Link to="/signup">Don't have an account? Sign up now!</Link>
        )
        
        return (
           <div className="session-wrapper"> 
                <div className="session-form-jordan">
                    <img src={Jordan1} />
                </div>
                <div className="session-form">
                    <form onSubmit={this.handleSubmit} className="session-form">
                        <h1 className="session-title"> {this.props.formType}</h1>
                        <label> Username
                            <input type="text" value={this.state.username} placeholder="Username" onChange={this.handleInput('username')} />
                        </label>
                        <br/>
                        <label>Password
                            <input type="password" value={this.state.password} placeholder="Password" onChange={this.handleInput('password')} />
                        </label>
                        {errors}
                        {links}
                        <div className="session-button">
                            <button className="login-signup-button" onClick={this.handleSubmit}> {this.props.formType} </button>
                            <button className="demo-button" onClick={this.demoLogin}>Demo Login</button>
                        </div>
                    </form>

                </div>
            </div> 
        )


    }

}

export default SessionForm