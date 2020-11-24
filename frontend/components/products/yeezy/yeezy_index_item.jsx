import React from 'react'
import { Link } from 'react-router-dom';

class YeezyIndexItem extends React.Component {
    constructor(props) {
        super(props)
    }
    render() {
        return (
              <div className="sneaker-container">
                <Link className="sneaker-indexitem" to={`/products/${this.props.product.id}`}>
                        <div className="release-date">{this.props.product.release_date}</div>
                        <img src={this.props.product.photo_url} className="product-image"/>
                        <div className="sneaker-name">{this.props.product.name}</div>
                </Link>       
            </div>
        )
    }
}


export default YeezyIndexItem;