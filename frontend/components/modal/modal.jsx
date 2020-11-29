import React from 'react';
import { closeModal, openModal } from '../../actions/modal_actions';
import { connect } from 'react-redux';
import { Link } from "react-router-dom";
import LoginFormContainer from '../sessions/login_form_container';
import SignupFormContainer from '../sessions/signup_form_container';
import GreetingContainer from '../greeting/greeting_container';
import EditReviewContainer from "../review/edit_review_container";
import CollectionContainer from "../collection/collection_container";
import OrderContainer from "../order/order_container"

function Modal({ modal, closeModal }) {
    if (!modal) {
        return null;
    }
    let component;
    switch (modal) {
        case 'login_signup':
            component = <GreetingContainer />;
            break;
        case 'collection':
            component = <CollectionContainer />;
            break;
        default:
            return null;
    }
        return (
            <div className="modal-background" onClick={closeModal}>
                <div className="modal-child" onClick={e => e.stopPropagation()}>
                    <div className="modal-content">
                        <div>
                            {component} 
                        </div>
                    </div>
                </div>
            </div>
        );
    
    }
// }

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