import React from 'react';
import { closeModal, openModal } from '../../actions/modal_actions';
import { connect } from 'react-redux';
import { Link } from "react-router-dom";
import GreetingContainer from '../greeting/greeting_container';
import EditReviewContainer from "../review/edit_review_container";
import CollectionContainer from "../collection/collection_container";
import OrderContainer from "../order/order_container"

function EditModal({ modal, closeModal }) {
    if (!modal) {
        return null;
    }
    let component;
    switch (modal) {
        case 'edit_review':
            component = <EditReviewContainer />;
            break;

        default:
            return null;
    }
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

export default connect(mapStateToProps, mapDispatchToProps)(EditModal);