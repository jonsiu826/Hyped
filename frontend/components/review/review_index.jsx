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
        // debugger
        const reviews = this.props.reviews.map((review, idx) => {
            return <ReviewIndexItem review={review} key={idx}/>
        })
        return (
            <div>
                <ul>
                    {reviews}
                </ul>
            </div>
        )
    }
}
export default ReviewIndex;