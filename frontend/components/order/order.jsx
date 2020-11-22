import React from 'react';
import { Link } from 'react-router-dom';

class Order extends React.Component {
    constructor(props) {
        super(props)
    }



    render() {
         
        return (
            <div className="order-container">
                <h1 className="order-title">THANK YOU FOR SHOPPING AT HYPED</h1>
                <p className="order-message">Your Order is on the Way!(#C00287300952)</p>
                <p className="order-desc"> Hang tight, {this.props.currentUser.username}! We're working to get it packed up and out the door. We may send your order in more than one shipment, and if we do, we'll send a shipping confirmation email as each shipment goes out.</p>
                <button onClick={this.props.closeModal}>Continue Shopping</button>
            </div>
            )
    }
}
export default Order;