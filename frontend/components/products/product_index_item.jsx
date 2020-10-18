import React from 'react'

class PostIndexItem extends React.Component{
    constructor(props){
        super(props)
    }
    render(){
        return (
            <li>
                <div>{this.props.product.name}</div>
                <div>{this.props.product.description}</div>
                <img src={this.props.product.photo_url} className="product-image"/>
            </li>
        )
    }
}


export default PostIndexItem;