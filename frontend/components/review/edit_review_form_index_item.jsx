import React from 'react';


class EditReviewFormIndexItem extends React.Component {
    constructor(props) {
        super(props)
        this.state = this.props.review
        this.handleSubmit = this.handleSubmit.bind(this);
    }

    

handleChange(type) {
    return (e) => {
        this.setState({ [type]: e.currentTarget.value })
    }
}

handleSubmit(e) {
    e.preventDefault();
    let newReview = { id: this.state.id, description: this.state.description, rating: this.state.rating, user_id: this.state.user_id, product_id: this.state.product_id}
    this.props.updateReview(newReview);
    this.props.closeModal();
}

    render() {
        if (!this.props.review) return null;
    
        return (
            <div className="edit-review-container">
                <div className="edit-review-wrapper">
                    <form>
                        <h1 className="edit-review-title">Edit Review</h1>
                        <h3 className="edit-description-title">Description</h3>
                        <textarea className="edit-form-textarea" type="text" onChange={this.handleChange("description")} value={this.state.description} />
                        <h3 className="edit-form-rating">Rating</h3>
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
                        <button className="edit-submit" onClick={this.handleSubmit}>Submit</button>
                    </form>
                </div>
            </div>
        )
    }
}

export default EditReviewFormIndexItem;