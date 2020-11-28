import React from 'react'
import { Link } from 'react-router-dom';

class FogIndexItem extends React.Component{
    constructor(props){
        super(props)
    }
    render(){
        
         if (this.props.product.silhouette === "Air Fear of God 1"){
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
             return <div></div>
         }
    }
}


export default FogIndexItem;