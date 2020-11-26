import { connect } from 'react-redux'
import YeezyIndex from './yeezy_index';
import { fetchProducts } from '../../../actions/product_actions';

const mapStateToProps = (state) => {
    // debugger
    return {
        products: Object.values(state.entities.products).slice(60,72)
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        fetchProducts: () => dispatch(fetchProducts())
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(YeezyIndex)