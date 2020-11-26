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
                     <li className="fog-indexitem">
                             <div className="fog-release-date">{this.props.product.release_date}</div>
                       
                         <Link className="fog-sneaker-info" to={`/products/${this.props.product.id}`}>
                             <img src={this.props.product.photo_url} className="fog-image"/>
                             <div className="fog-name">{this.props.product.name}</div>
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