import React from 'react';


class EditReviewFormIndexItem extends React.Component {
    constructor(props) {
        super(props)
        debugger
        // this.state = {rating: false, edit:false}
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
    debugger
    // let review = { description: this.state.description, rating: this.state.rating, user_id: this.props.currentUser.id, product_id: this.props.match.params.productId }
    let newReview = { id: this.state.id, description: this.state.description, rating: this.state.rating, user_id: this.state.user_id, product_id: this.state.product_id}
    this.props.updateReview(newReview);
    this.props.closeModal();
    //  this.props.editComment({
    //             id: this.props.comment.id,
    //             body: this.state.body,
    //             author_id: this.props.currentUser.id,
    //             post_id: this.props.comment.post_id
    //         })
}

    render() {
        if (!this.props.review) return null;
    
        return (
            <div className="edit-review-container">
                <h1 className="edit-review-title">Edit Review</h1>
                <form>
                    <h3>Description</h3>
                    <textarea type="text" onChange={this.handleChange("description")} value={this.state.description} />
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
                    <button onClick={this.handleSubmit}>Edit Review</button>
                </form>
            </div>
        )
    }
}

export default EditReviewFormIndexItem;