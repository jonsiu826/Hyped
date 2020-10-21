import React from 'react';
import {Link} from 'react-router-dom';

class ReviewIndexItem extends React.Component{
    constructor(props){
        debugger
        super(props)
    }

    render(){
        if (!this.props.users) return null;
        let user;
        if (!this.props.review) return null;
        user = this.props.users[this.props.review.user_id]
        
        debugger
        return(
            <div className="single-review-container">Reviews
                <ul>
                    <li className="single-review-username"> {user.username}</li>
                    <li className="single-review-desc">{this.props.review.description}</li>  
                    <li className="single-review-rating">{this.props.review.rating}</li>
                </ul>
            </div>
        )
    }
}

export default ReviewIndexItem;