// import Root from './components/root'
import ReactDOM from 'react-dom';
// import configureStore from './store/store'
import React from 'react'
// import { logout, login, signup } from './actions/session_actions'
import { login, signup, logout } from './util/session_api_util';

document.addEventListener("DOMContentLoaded", () => {
    // const store = configureStore();
    const root = document.getElementById("root");
    ReactDOM.render(<h1>Welcome to Hyped</h1>, root);

    // window.store = store;
    window.login = login;
    window.logout = logout;
    window.signup = signup;
    // window.getState = store.getState;
    // window.dispatch = store.dispatch;
});