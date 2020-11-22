import { connect } from 'react-redux'
import ProductShow from './product_show';
import { fetchProduct } from '../../actions/product_actions';
import { openModal } from '../../actions/modal_actions';

const mapStateToProps = (state, ownProps) => {
    return {
        product: state.entities.products[ownProps.match.params.productId],
        reviews: Object.values(state.entities.reviews)
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        fetchProduct: (productId) => dispatch(fetchProduct(productId)),
         openModal: modal => {
            return dispatch(openModal(modal))
        },
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(ProductShow)