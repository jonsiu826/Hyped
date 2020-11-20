import React from 'react';
import ReviewIndexItem from './review_index_item';

class ReviewIndex extends React.Component {
    constructor(props) {
        super(props)
    }

    render() {
        
        let reviews = this.props.reviews.map((review, idx) => {
            return <ReviewIndexItem review={review} key={idx} users={this.props.users} updateReview = {this.props.updateReview} deleteReview={this.props.deleteReview} currentUser={this.props.currentUser}/>
        })
// debugger
        // let reviews;

        // (this.props.review) ? reviews = this.props.review.map((review, idx) => {
        //     return <ReviewIndexItem review={review} key={idx} users={this.props.users} />
        // }) : (reviews = null)

        // const users = this.props.users.map((user, idx) => {
        //     return <ReviewIndexItem user={user} key={idx}/>
        // })

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