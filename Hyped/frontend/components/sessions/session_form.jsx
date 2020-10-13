import React from 'react'

class SessionForm extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            username: "",
            password: ""
        };
        this.handleSubmit = this.handleSubmit.bind(this);
    }

    handleSubmit(e) {
        e.preventDefault();
        const user = Object.assign({}, this.state);
        this.props.processForm(user);
    }

    handleInput(type){
        return (e) => {
            this.setState({[type]: e.target.value});
        }
    }

    render(){
        let link
        if (this.props.formtype === "login"){
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
        debugger
        return(

            <div>
                    {this.props.errors.map(errors => {
                        return 
                            <div>
                                {errors}
                            </div>
            
                    })}
                <p> {link} </p>
                <form onSubmit={this.handleSubmit}>
                    <label> Username 
                        <input type="text" value={this.state.username} onChange={this.handleInput('username')}/>
                    </label>
                    <label>Password
                        <input type="password" value={this.state.password} onChange={this.handleInput('password')}/>  
                    </label>
                    <button onClick={this.handleSubmit}> {this.props.formType} </button>
                </form>
            </div> 
        )
        

    }

}

export default SessionForm