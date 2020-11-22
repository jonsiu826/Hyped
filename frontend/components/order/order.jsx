import React from 'react';
import { Link } from 'react-router-dom';

class Order extends React.Component {
    constructor(props) {
        super(props)
    }



    render() {
         
        return (
            <div className="order-container">
                <div className="order-top-panel">
                    <h1 className="order-title">THANK YOU FOR SHOPPING AT HYPED</h1>
                    <p className="order-message">Hang tight, {this.props.currentUser.username}!</p>
                    <p className="order-number">Your Order is on the Way! (#C00287300952)</p>
                    <p className="order-desc"> We're working to get it packed up and out the door. We may send your order in more than one shipment, and if we do, we'll send a shipping confirmation email as each shipment goes out.</p>
                </div>
                <div className="order-bottom-panel">
                    <div className="order-summary-container">
                        <p className="order-summary-title">Order Summary</p>
                        <p className="order-summary-content">Username: {this.props.currentUser.username}</p>
                        <p className="order-summary-content">Payment Info: VISA - XXXXXXXXXX1234</p>
                        <p className="order-summary-content">Shipping Address: 1234 HypeBeast Lane</p>
                        <p className="order-summary-content">Phone: 415-555-8942</p>
                    </div>
                    <div>
                        <button className="order-button"onClick={this.props.closeModal}>Continue Shopping</button>
                    </div>
                </div>

            </div>
            )
    }
}
export default Order;