import { connect } from 'react-redux';
import SearchIndex from './search_index';
import { fetchProducts } from '../../actions/product_actions'

const mSTP = (state, ownProps) => ({
    products: Object.values(state.entities.products),
    product: state.entities.products[ownProps.match.params.productId]
});

const mDTP = dispatch => ({
    fetchSneakers: () => dispatch(fetchProducts())
});

export default connect(mSTP, mDTP)(SearchIndex)