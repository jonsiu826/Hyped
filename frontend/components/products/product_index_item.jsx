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
            </li>
        )
    }
}


export default PostIndexItem;