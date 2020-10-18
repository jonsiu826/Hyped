import React from 'react'

class PostIndexItem extends React.Component{
    constructor(props){
        super(props)
    }
    render(){
        return (
            <div className="sneaker-container">
                <li className="sneaker-indexitem">
                    <div className="sneaker-info">
                        <div className="release-date">{this.props.product.release_date}</div>
                        <img src={this.props.product.photo_url} className="product-image"/>
                    </div>
                </li>
                    <div className="sneaker-name">{this.props.product.name}</div>
            </div>
        )
    }
}


export default PostIndexItem;