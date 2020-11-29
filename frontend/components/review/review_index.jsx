import React from 'react';
import ReviewIndexItem from './review_index_item';

class ReviewIndex extends React.Component {
    constructor(props) {
        super(props)
    }

    render() {
        if (this.props.reviews.length === 0){
            return <p className="no-review-message">Be The First To Leave A Review!</p>
        }
        let reviews = this.props.reviews.map((review, idx) => {
            return <ReviewIndexItem openModal={this.props.openModal} closeModal={this.props.closeModal} review={review} key={idx} users={this.props.users} updateReview = {this.props.updateReview} deleteReview={this.props.deleteReview} currentUser={this.props.currentUser}/>
        })

        return (
            <div>
                <ul>
                    <li>{reviews}</li>
                    
                </ul>
            </div>
        )
    }
}
export default ReviewIndex;