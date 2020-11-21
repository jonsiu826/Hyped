import { connect } from 'react-redux';
import EditReviewFormIndex from './edit_review_form_index';
import { updateReview } from '../../actions/review_actions';
import {withRouter} from 'react-router-dom';
import { openModal, closeModal } from '../../actions/modal_actions';

const mapStateToProps = (state, ownProps) => {
    debugger 
    // const product = ownProps.match.params.productId
    const reviews = Object.values(state.entities.reviews)
    return {
        reviews,
        currentUser: state.entities.users[state.session.id]
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        updateReview: review => dispatch(updateReview(review)),
        openModal: modal => {
            return dispatch(openModal(modal))
        },
        closeModal: () => dispatch(closeModal())
    }
}

export default withRouter(connect(mapStateToProps, mapDispatchToProps)(EditReviewFormIndex));