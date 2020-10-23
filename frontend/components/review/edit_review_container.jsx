import { connect } from 'react-redux';
import EditReviewForm from '../review/edit_review_form';
import { updateReview } from '../../actions/review_actions';
import {withRouter} from 'react-router-dom';

const mapStateToProps = (state, ownProps) => {
    debugger
    return {
        reviews: this.props.reviews,
        currentUser: state.entities.users[state.session.id]
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        updateReview: review => dispatch(updateReview(review))
    }
}

export default withRouter(connect(mapStateToProps, mapDispatchToProps)(EditReviewForm));