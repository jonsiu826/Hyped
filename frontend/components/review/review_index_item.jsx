import React from 'react';

class ReviewIndexItem extends React.Component{
    constructor(props){
        // debugger
        super(props)
    }

    render(){
        
        if (!this.props.users) return null;
        let user;
        if (!this.props.review) return null;
        user = this.props.users[this.props.review.user_id]
        // debugger

        let deleteButton;
        if (this.props.currentUser && this.props.currentUser.id === user.id) {
            deleteButton = <button onClick={() => this.props.deleteReview(this.props.review.id)}>Delete Review</button>
        } else {
            deleteButton = null
        }
        
    
        return(
            <div className="single-review-container">
                <ul className="right-pane-review">
                    <li className="single-review-username">User: {user.username}</li>
                    <li className="single-review-desc">Description: {this.props.review.description}</li>  
                    <li className="single-review-rating">Rating:{this.props.review.rating}/5</li>
                </ul>
                    <div className="review-delete">{deleteButton}</div>
            </div>
        )
    }
}

export default ReviewIndexItem;