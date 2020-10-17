import React from "react";
import GreetingContainer from './greeting/greeting_container';
import LoginFormContainer from './sessions/login_form_container';
import SignupFormContainer from './sessions/signup_form_container';
import { Provider } from 'react-redux';
import Modal from './modal/modal';
import HeaderContainer from './header/header_container'
import {AuthRoute} from '../util/route_util';
import Footer from './footer/footer'
import ProductIndexContainer from './products/product_index_container'
import {
    Route,
    Redirect,
    Switch,
    Link,
    HashRouter
} from 'react-router-dom';

const App = () => (
    <div>
        <Modal/>
        <header>
                <HeaderContainer/> 
            {/* <Link to="/" className="header-link"></Link> */}
        </header>
                {/* <Route exact path="/" component={GreetingContainer} /> */}
        <Switch>
            <AuthRoute exact path="/login" component={LoginFormContainer} />
            <AuthRoute exact path="/signup" component={SignupFormContainer} />
            <Route exact path="/" component={ProductIndexContainer}/>
            <Redirect to="/"></Redirect>
        </Switch>
        <footer>
            <Footer />
        </footer>
    </div>
)

export default App;