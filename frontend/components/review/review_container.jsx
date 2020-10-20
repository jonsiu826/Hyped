import { connect } from 'react-redux'
import ProductIndex from './product_index';
import { createReview, deleteReview} from './review_form'

const mapStateToProps = (state) => {
    // debugger
    return {
        review: Object.values(state.entities.products)
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        createReview: (review) => dispatch(fetchProducts(review))
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(ReviewForm)