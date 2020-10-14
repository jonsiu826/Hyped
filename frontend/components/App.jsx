import React from "react";
import GreetingContainer from './greeting/greeting_container';
import LoginFormContainer from './sessions/login_form_container';
import SignupFormContainer from './sessions/signup_form_container';
import { Provider } from 'react-redux';
import Modal from './modal/modal';
import {
    Route,
    Redirect,
    Switch,
    Link,
    HashRouter
} from 'react-router-dom';

const App = () => (
    <div>
        <Modal />
        <header>
            <Link to="/" className="header-link"></Link>
                <h1>H Y P E D</h1>
                
                <Route exact path="/" component={GreetingContainer} />
         {/* <GreetingContainer /> */}
        </header>

        {/* <Route path="/login" component={LoginFormContainer} />
        <Route path="/signup" component={SignupFormContainer} /> */}
    </div>
)

export default App;