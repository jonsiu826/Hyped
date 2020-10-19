import React from 'react';
import { Link } from 'react-router-dom'
class ProductShow extends React.Component {
    constructor(props) {
        super(props)
        // this.handleClick = this.handleClick.bind(this)
    }
    // handleClick() {
    //     this.props.logout()
    //     this.props.history.push("/")
    // }
    render() {
        return (
            <div>
                <p>{this.props.product.name}</p>
                <p>{this.props.product.description}</p>
            </div>
        )
    }
}
export default ProductShow;