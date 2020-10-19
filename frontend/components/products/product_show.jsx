import React from 'react';
import { Link } from 'react-router-dom'
class ProductShow extends React.Component {
    constructor(props) {
        super(props)
        this.state = this.props.product
        // this.handleClick = this.handleClick.bind(this)
    }
   
    componentDidMount(){
        // debugger
        this.props.fetchProduct(this.props.match.params.productId)

    }

    render() {
        let showProduct;
        this.props.product ? showProduct = this.props.product : showProduct = null
        return (
            !showProduct ? <div></div> : (
                <section className="show-page-container">
                    <div className="left-right-show">
                        <div className="show-page-shoe-container">
                            <img src={this.props.product.photo_url} className="product-show-image" />
                        </div>
                        <div className="right-show">
                            <p className="show-page-name">{this.props.product.name}</p>
                            <button className="buy-new-button">Buy New</button>
                            <button className="buy-used-button">Buy Used</button>
                        </div>
                    </div>
                            <div className="description-container">
                                <h2 className="product-details">Product Details</h2>
                                <p className="show-page-description">{this.props.product.description}</p>
                            </div>
                </section>
            )
        )
    }
}
export default ProductShow;