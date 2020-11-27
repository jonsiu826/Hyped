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
        // case 'login_signup':
        //     component = <GreetingContainer />;
        //     break;
        // case 'collection':
        //     component = <CollectionContainer />;
        //     break;
        // case 'edit_review':
        //     component = <EditReviewContainer />;
        //     break;
        case 'order':
            component = <OrderContainer />;
            break;
        default:
            return null;
    }
    debugger
    console.log(component.type.WrappedComponent.name)
    console.log(component)
    // if (component.type.WrappedComponent.name === "EditReviewFormIndex") {
    //     return (
    //         <div className="modal-background1" onClick={closeModal}>
    //             <div className="modal-child1" onClick={e => e.stopPropagation()}>
    //                 <div className="modal-content1">
    //                     {component} 
    //                 </div>
    //             </div>
    //         </div>
    //     )    

    // } else if (component.type.WrappedComponent.name === "CollectionIndex"){
    //      return (
    //         <div className="modal-background" onClick={closeModal}>
    //             <div className="modal-child" onClick={e => e.stopPropagation()}>
    //                 <div className="modal-content">
    //                     <div>
    //                         {component} 
    //                     </div>
    //                 </div>
    //             </div>
    //         </div>
    //      )
    // } else if (component.type.WrappedComponent.name === "Order"){
    //      return (
    //         <div className="modal-background-order" onClick={closeModal}>
    //             <div className="modal-child-order" onClick={e => e.stopPropagation()}>
    //                 <div className="modal-content-order">
    //                     {component} 
    //                 </div>
    //             </div>
    //         </div>
    //     )
    // } else {
       return (
            <div className="modal-background-order" onClick={closeModal}>
                <div className="modal-child-order" onClick={e => e.stopPropagation()}>
                    <div className="modal-content-order">
                        {component} 
                    </div>
                </div>
            </div>
        )
    
    }
//  }

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