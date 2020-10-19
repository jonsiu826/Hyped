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
        this.props.fetchProduct(this.props.match.params.productId).then(() => {
            this.setState(this.props.product)
        })
    }

    render() {
        let showProduct;
        this.props.product ? showProduct = this.props.product : showProduct = null
        return (
            !showProduct ? <div></div> : (
                <div className="show-page-container">
                    <p className="show-page-name">{this.props.product.name}</p>
                    <p className="show-page-description">{this.props.product.description}</p>
                </div>
            )
        )
    }
}
export default ProductShow;