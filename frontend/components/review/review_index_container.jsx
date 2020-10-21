import { connect } from 'react-redux';
import ReviewIndex from './review_index';
import { fetchProducts } from '../../actions/product_actions';
import { deleteReview } from '../../actions/review_actions';

const mapStateToProps = (state) => {
    // debugger
    return {
        reviews: Object.values(state.entities.reviews),
        users: state.entities.users
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        deleteReview: (reviewId) => dispatch(deleteReview(reviewId))
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(ReviewIndex)