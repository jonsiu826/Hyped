import React from 'react'
import { Link } from 'react-router-dom';

class Jordan4IndexItem extends React.Component{
    constructor(props){
        super(props)
    }
    render(){
        if (this.props.product.silhouette === "Air Jordan 4"){
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
        } else {
            return(
                <div></div>
            )
        }
    }
}


export default Jordan4IndexItem;