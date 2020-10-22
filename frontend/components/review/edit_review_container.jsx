import { connect } from 'react-redux';
import EditReviewForm from '../review/edit_review_form';
import { updateReview } from '../../actions/review_actions';

const mSTP = (state, ownProps) => {
    return {
        formType: 'Update Review',
        currentUser: state.entities.users[state.session.id]
    }
}

const mDTP = (dispatch) => {
    return {
        updateReview: review => dispatch(updateReview(review))
    }
}

export default connect(mSTP, mDTP)(EditReviewForm);