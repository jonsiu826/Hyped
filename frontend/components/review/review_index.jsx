import React from 'react';
import { Link } from 'react-router-dom';
import ReviewIndexItem from './review_index_item';

class ReviewIndex extends React.Component {
    constructor(props) {
        super(props)
        // this.handleClick = this.handleClick.bind(this)
    }
    // handleClick() {
    //     this.props.logout()
    //     this.props.history.push("/")
    // }
    render() {
        
        let reviews = this.props.reviews.map((review, idx) => {
            return <ReviewIndexItem review={review} key={idx} users={this.props.users} deleteReview={this.props.deleteReview}/>
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