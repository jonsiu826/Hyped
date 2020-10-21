import { connect } from 'react-redux'
import ReviewForm from './review_form';
import { createReview, deleteReview} from '../../actions/review_actions'
import {withRouter} from 'react-router-dom'

const mapStateToProps = (state, ownProps) => {
    // debugger
    return {
        review: {
            description: "",
            rating: ""
        },
        formType: "Create Review",
        currentUser: state.entities.users[state.session.id]
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        createReview: (review) => dispatch(createReview(review)),
        deleteReview: (reviewId) => dispatch(deleteReview(reviewId))
    }
}

export default withRouter(connect(mapStateToProps, mapDispatchToProps)(ReviewForm))