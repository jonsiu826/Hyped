import { connect } from 'react-redux'
import ReviewForm from './review_form';
import { createReview, deleteReview} from './review_form'

const mapStateToProps = (state) => {
    return {
        post: {
            description: "",
            rating: ""
        },
        formType: "Create Review"
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        createReview: (review) => dispatch(createReview(review)),
        deleteReview: (reviewId) => dispatch(deleteReview(reviewId))
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(ReviewForm)