import { connect } from 'react-redux';
import EditReviewFormIndex from './edit_review_form_index';
import { updateReview, fetchReview } from '../../actions/review_actions';
import {withRouter} from 'react-router-dom';
import { openModal, closeModal } from '../../actions/modal_actions';

const mapStateToProps = (state, ownProps) => {
    const currentUser = state.entities.users[state.session.id].id
    const reviews = Object.values(state.entities.reviews).filter(review => review.user_id === currentUser)
    return {
        reviews,
        currentUser
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        fetchReview: reviewId => dispatch(fetchReview(reviewId)),
        updateReview: review => dispatch(updateReview(review)),
        openModal: modal => {
            return dispatch(openModal(modal))
        },
        closeModal: () => dispatch(closeModal())
    }
}

export default withRouter(connect(mapStateToProps, mapDispatchToProps)(EditReviewFormIndex));