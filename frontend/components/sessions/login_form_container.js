import { connect } from 'react-redux'
import { login, clearErrors } from '../../actions/session_actions'
import SessionForm from './session_form'
import { openModal, closeModal } from '../../actions/modal_actions';
import React from 'react';

const mapStateToProps = (state, ownProps) => {

    return {
        formType: 'Login',
        errors: state.errors.session
    }

}

const mapDispatchToProps = (dispatch, ownProps) => {
    return {
        processForm: (user) => dispatch(login(user)),
        otherForm: (
            <button onClick={() => dispatch(openModal('signup'))}>
                Signup
            </button>
        ),
        closeModal: () => dispatch(closeModal()),
        demoLogin: (user) => dispatch(login(user)),
        clearErrors: () => dispatch(clearErrors()),
    }

}

export default connect(mapStateToProps, mapDispatchToProps)(SessionForm)