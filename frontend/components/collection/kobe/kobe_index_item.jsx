import React from 'react'
import { Link } from 'react-router-dom';

class KobeIndexItem extends React.Component{
    constructor(props){
        super(props)
    }
    render(){
        return (
            <div className="sneaker-container">
                <li className="sneaker-indexitem">
                        <div className="release-date">{this.props.product.release_date}</div>
                  
                    <Link className="sneaker-info" to={`/products/${this.props.product.id}`}>
                        <img src={this.props.product.photo_url} className="product-image"/>
                        <div className="sneaker-name">{this.props.product.name}</div>
                     </Link>
                </li>       
            </div>
        )
    }
}


export default KobeIndexItem;