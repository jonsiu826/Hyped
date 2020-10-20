import React from 'react';
import { Link } from 'react-router-dom';

class ReviewForm extends React.Component {
    constructor(props) {
        super(props)
        this.state = this.props.post;
        this.handleSubmit = this.handleSubmit.bind(this);
    }

    handleChange(type) {
        return (e) => {
            this.setState({ [type]: e.currentTarget.value })
        }
    }

    handleSubmit(e) {
        e.preventDefault();
        this.props.createReview(this.state);
    }

    render() {
        return (
            <div className="create-review-container">
                <h1>Create a Review</h1>
                <form onSubmit={this.handleSubmit}>
                    <h3>Description</h3>
                    <input type="text" onChange={this.handleChange("description")} value={this.state.description} />
                    {/* <textarea onChange={(e) => this.setState({body: e.currentTarget.value})} value={this.state.body}/> */}
                    <h3>Rating</h3>
                    <textarea onChange={this.handleChange("rating")} value={this.state.rating} />

                    <button>Add Review</button>
                </form>
            </div>
        )
    }
}
export default ReviewForm;