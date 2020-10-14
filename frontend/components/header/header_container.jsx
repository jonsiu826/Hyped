import React from 'react';
import { connect } from 'react-redux';
import Header from './header';
import {login, logout} from '../../actions/session_actions'

const mSTP = (state) => {
        return {
        currentUser: state.entities.users[state.session.id]
    }
}

const mDTP = (dispatch) => ({
    logout: () => dispatch(logout())
});

export default connect(mSTP, mDTP)(Header);