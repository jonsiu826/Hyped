import React from 'react';
import { closeModal } from '../../actions/modal_actions';
import { connect } from 'react-redux';
import { Link } from "react-router-dom";
import LoginFormContainer from '../sessions/login_form_container';
import SignupFormContainer from '../sessions/signup_form_container';
import GreetingContainer from '../greeting/greeting_container';
import EditReviewContainer from "../review/edit_review_container"

function Modal({ modal, closeModal }) {
    if (!modal) {
        return null;
    }
    let component;
    switch (modal) {
        case 'login_signup':
            component = <GreetingContainer />;
            break;
        // case 'signup':
        //     component = <SignupFormContainer />;
        //     break;
        case 'edit_review':
            component = <EditReviewContainer />;
            break;
        default:
            return null;
    }
    // debugger
    if (component.type.WrappedComponent.name === "Greeting"){
        return (
            <div className="modal-background" onClick={closeModal}>
                <div className="modal-child" onClick={e => e.stopPropagation()}>
                    <div className="modal-content">
                        <div>
                            <div className="modal-link" onClick={closeModal}>
                                Collections
                            </div>
                         </div>
                        <div>
                            <Link to="/sneakers" className="modal-link" onClick={closeModal}>
                                Shop All
                            </Link>
                        </div> 
                        <div>
                            {component} 
                        </div>
                    </div>
                </div>
            </div>
        );

    } else {
         return (
            <div className="modal-background1" onClick={closeModal}>
                <div className="modal-child1" onClick={e => e.stopPropagation()}>
                    <div className="modal-content1">
                        {component} 
                    </div>
                </div>
            </div>
        )
    }
}

const mapStateToProps = state => {
    return {
        modal: state.ui.modal
    };
};

const mapDispatchToProps = dispatch => {
    return {
        closeModal: () => dispatch(closeModal())
    };
};

export default connect(mapStateToProps, mapDispatchToProps)(Modal);