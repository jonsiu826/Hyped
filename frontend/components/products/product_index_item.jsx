import React from 'react'

class PostIndexItem extends React.Component{
    constructor(props){
        super(props)
    }
    render(){
        return (
            <div className="sneaker-container">
                <li className="sneaker-indexitem">
                        <div className="release-date">{this.props.product.release_date}</div>
                    <div className="sneaker-info">
                        <img src={this.props.product.photo_url} className="product-image"/>
                        <div className="sneaker-name">{this.props.product.name}</div>
                    </div>
                </li>
         
                
            </div>
        )
    }
}


export default PostIndexItem;