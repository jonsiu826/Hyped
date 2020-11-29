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