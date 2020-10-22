import React from 'react';
import { Link } from 'react-router-dom';

class ReviewForm extends React.Component {
    constructor(props) {
        super(props)
        this.state = this.props.review;
        this.handleSubmit = this.handleSubmit.bind(this);
    }

    handleChange(type) {
        return (e) => {
            this.setState({ [type]: e.currentTarget.value })
        }
    }

    handleSubmit(e) {
        e.preventDefault();
        // debugger
        let review = { description: this.state.description, rating: this.state.rating, user_id: this.props.currentUser.id, product_id: this.props.match.params.productId}
        this.props.createReview(review);
    }

    render() {

        
        return (
            <div className="create-review-container">
                <h1>Create a Review</h1>
                <form>
                    <h3>Description</h3>
                    <textarea type="text" onChange={this.handleChange("description")} value={this.state.description} />
                    <h3>Rating</h3>
                    <input onChange={this.handleChange("rating")} value={this.state.rating} />
                    {/* <textarea onChange={(e) => this.setState({body: e.currentTarget.value})} value={this.state.body}/> */}
                    <button onClick={this.handleSubmit}>Add Review</button>
                </form>
            </div>
        )
    }
}
export default ReviewForm;