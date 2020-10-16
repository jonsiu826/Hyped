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
            // }).fail(() => {
            //     this.setState({ errors: this.props.errors })
            })
        //     this.setState({ email: "", username: "", password: "" });
    }

    componentWillUnmount(){
        return (this.props.clearErrors())
    }

    handleInput(type) {
        return (e) => {
            this.setState({ [type]: e.target.value });
        }
    }
    //credits to Chris Thompson from AA Class of Dec 19
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

        let errorUsername 
        // debugger
        if (this.props.errors.includes("Username can't be blank")){
            // debugger
            errorUsername = "Username can't be blank"
        }
        

        let errorPassword
        if (this.props.errors.includes("Password is too short (minimum is 6 characters)")) {
            // debugger
            errorPassword = "Password is too short (minimum is 6 character)"
        }  

        let errorlogin
        if (this.props.errors.includes("username or password are invalid, please retry")) {
            errorPassword = "username or password are invalid, please retry"
        }  

        
      
        let links
        if (this.props.formType === 'SignUp')
        
        links = (
            <Link to="/login">Already have an account? Login now!</Link>
        )
        if (this.props.formType === 'Login')
        links = (
            <Link to="/signup">Don't have an account? Sign up now!</Link>
        )
        
        return (
           <div className="session-wrapper"> 
                <div className="session-form-jordan">
                    <img className="jordan-image" src={Jordan1} />
                </div>
                <div className="session-form">
                    <form onSubmit={this.handleSubmit} className="session-form">
                        <h1 className="session-title"> {this.props.formType}</h1>
                        <nav className="extralink">{links}</nav>
                        <label className="field-label"> Username</label>
                            <input className="input-bar-user" type="text" value={this.state.username} placeholder="Username" onChange={this.handleInput('username')} />
                             <p className="errors">{errorUsername}</p>
                        {/* <br/> */}
                        <label className="field-label"> Password</label>
                            <input className="input-bar-password" type="password" value={this.state.password} placeholder="Password" onChange={this.handleInput('password')} />
                            <p className="errors">{errorPassword}</p>
                        
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