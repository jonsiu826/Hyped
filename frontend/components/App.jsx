
import React from "react";
import GreetingContainer from './greeting/greeting_container';
import LoginFormContainer from './sessions/login_form_container';
import SignupFormContainer from './sessions/signup_form_container';
import { Provider } from 'react-redux';
import EditModal from './modal/edit_modal';
import OrderModal from './modal/order_modal';
import Modal from './modal/modal';
import HeaderContainer from './header/header_container';
import {AuthRoute} from '../util/route_util';
import Footer from './footer/footer';
import ProductIndexContainer from './products/product_index_container';
import ProductShowContainer from './products/product_show_container';
import SearchContainer from './search/search_container';
import SneakersContainer from './products/all_sneakers_container';
import KobeContainer from './collection/kobe/kobe_container';
import JordanContainer from './collection/jordan1/jordan1_container';
import YeezyCollectionContainer from './collection/yeezy/yeezy_collection_container';
import FogContainer from './collection/fear_of_god/fog_container';
import LebronContainer from './collection/lebron/lebron_container'
import Jordan4Container from './collection/jordan4/jordan4_container';
import OffWhiteContainer from './collection/off-white/offwhite_container';
import ConverseContainer from './collection/converse/converse_container';
import Styles from './styles/styles';

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
        <EditModal />
        <OrderModal />
        <header>
                <HeaderContainer/> 
        </header>
              
        <Switch>
            <Route exact path="/products/:productId" component={ProductShowContainer}/>
            <Route exact path="/collection/kobe" component={KobeContainer}/>
            <Route exact path="/collection/air-jordan-1" component={JordanContainer}/>
            <Route exact path="/collection/air-jordan-4" component={Jordan4Container}/>
            <Route exact path="/collection/yeezy" component={YeezyCollectionContainer}/>
            <Route exact path="/collection/lebron" component={LebronContainer}/>
            <Route exact path="/collection/fear-of-god" component={FogContainer}/>
            <Route exact path="/collection/converse" component={ConverseContainer}/>
            <Route exact path="/collection/off-white" component={OffWhiteContainer}/>
            <Route exact path='/styles' component={Styles} />
            <Route exact path='/search' component={SearchContainer} />
            <Route exact path='/sneakers' component={SneakersContainer} />
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