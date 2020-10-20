import { connect } from 'react-redux'
import ProductShow from './product_show';
import { fetchProduct } from '../../actions/product_actions';

const mapStateToProps = (state, ownProps) => {
    // debugger
    return {
        product: state.entities.products[ownProps.match.params.productId],
        reviews: Object.values(state.entities.reviews)
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        fetchProduct: (productId) => dispatch(fetchProduct(productId))
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(ProductShow)