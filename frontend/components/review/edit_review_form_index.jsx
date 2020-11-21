import React from 'react';
import EditReviewFormIndexItem from './edit_review_form_index_item';

class EditReviewFormIndex extends React.Component {
    constructor(props) {
        super(props)
    }

 
    render() {
        
        let reviews = this.props.reviews.map((review, idx) => {
            return <EditReviewFormIndexItem openModal={this.props.openModal} closeModal={this.props.closeModal} review={review} key={idx} users={this.props.users} updateReview = {this.props.updateReview} currentUser={this.props.currentUser}/>
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
export default EditReviewFormIndex;