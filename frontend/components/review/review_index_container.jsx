import { connect } from 'react-redux';
import ReviewIndex from './review_index';
import { fetchProducts } from '../../actions/product_actions';
import { deleteReview , updateReview} from '../../actions/review_actions';
import { openModal, closeModal } from '../../actions/modal_actions';

const mapStateToProps = (state) => {
    return {
        reviews: Object.values(state.entities.reviews),
        users: state.entities.users,
        currentUser: state.entities.users[state.session.id]
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        deleteReview: (reviewId) => dispatch(deleteReview(reviewId)),
        updateReview: review => dispatch(updateReview(review)),
        openModal: modal => {
            return dispatch(openModal(modal))
        },
        closeModal: () => dispatch(closeModal())
        
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(ReviewIndex)