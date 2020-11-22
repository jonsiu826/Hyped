import React from 'react';
import { Link } from 'react-router-dom';

class Order extends React.Component {
    constructor(props) {
        super(props)
    }



    render() {
         
        return (
            <div className="order-container">
                <div>
                    <h1 className="order-title">THANK YOU FOR SHOPPING AT HYPED</h1>
                    <p className="order-message">Hang tight, {this.props.currentUser.username}!</p>
                    <p className="order-number">Your Order is on the Way! (#C00287300952)</p>
                    <p className="order-desc"> We're working to get it packed up and out the door. We may send your order in more than one shipment, and if we do, we'll send a shipping confirmation email as each shipment goes out.</p>
                    <button className="order-button"onClick={this.props.closeModal}>Continue Shopping</button>
                </div>
                <div>
                    <div>
                        <p>Billing Address</p>
                    </div>
                    <div>  
                        <p>Shipping Address</p>
                    </div>
                </div>

            </div>
            )
    }
}
export default Order;