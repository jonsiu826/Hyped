import React from 'react';
import {Link} from 'react-router-dom';

class ReviewIndexItem extends React.Component{
    constructor(props){
        super(props)
    }

    render(){
        return(
            <div className="single-review-container"> 
                <li className="single-review-desc">{this.props.review.description}</li> 
                <li className="single-review-rating">{this.props.review.rating}</li>
            </div>
        )
    }
}

export default ReviewIndexItem;