import React from 'react';


class EditReviewForm extends React.Component {
    constructor(props) {
        super(props)
    // this.state = this.props.review;
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
    let review = { description: this.state.description, rating: this.state.rating, user_id: this.props.currentUser.id, product_id: this.props.match.params.productId }
    this.props.updateReview(review);
}

    render() {
        return (
            <div className="create-review-container">
                <h1>Create a Review</h1>
                <form>
                    <h3>Description</h3>
                    <textarea type="text" onChange={this.handleChange("description")} value={this.state.description} />
                    <h3>Rating</h3>
                    <h3 className="form-rating">Rating</h3>
                    <label> 1
                                <input type="radio" className="form-rating-input" name="rating" checked={"1" === this.state.rating ? "checked" : ""}
                            onChange={this.handleChange("rating")} value="1" />
                    </label>
                    <label> 2
                                <input type="radio" className="form-rating-input" name="rating" checked={"2" === this.state.rating ? "checked" : ""}
                            onChange={this.handleChange("rating")} value="2" />
                    </label>
                    <label> 3
                                <input type="radio" className="form-rating-input" name="rating" checked={"3" === this.state.rating ? "checked" : ""}
                            onChange={this.handleChange("rating")} value="3" />
                    </label>
                    <label> 4
                                <input type="radio" className="form-rating-input" name="rating" checked={"4" === this.state.rating ? "checked" : ""}
                            onChange={this.handleChange("rating")} value="4" />
                    </label>
                    <label> 5
                                <input type="radio" className="form-rating-input" name="rating" checked={"5" === this.state.rating ? "checked" : ""}
                            onChange={this.handleChange("rating")} value="5" />
                    </label> 
                    <button onClick={this.handleSubmit}>Edit Review</button>
                </form>
            </div>
        )
    }
}

export default EditReviewForm;