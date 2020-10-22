// import React from 'react';
// import {updateReview} from '../../actions/review_actions'

// class EditReviewForm extends React.Component {

//     componentDidMount() {
//         this.props.fetchPost(this.props.match.params.pId);
//     }

//     render() {

     
//         if (!post) return null;
//         return (
//             <div className="create-review-container">
//                 <h1>Create a Review</h1>
//                 <form>
//                     <h3>Description</h3>
//                     <textarea type="text" onChange={this.handleChange("description")} value={this.state.description} />
//                     <h3>Rating</h3>
//                     <input onChange={this.handleChange("rating")} value={this.state.rating} />
//                     {/* <textarea onChange={(e) => this.setState({body: e.currentTarget.value})} value={this.state.body}/> */}
//                     <button onClick={this.handleSubmit}>Edit Review</button>
//                 </form>
//             </div>
//         )
//     }
// }

// export default EditReviewForm;