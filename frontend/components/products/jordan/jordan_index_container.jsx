import { connect } from 'react-redux'
import JordanIndex from './jordan_index';
import { fetchProducts } from '../../../actions/product_actions';

const mapStateToProps = (state) => {
    return {
        products: Object.values(state.entities.products).slice(0,8)
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        fetchProducts: () => dispatch(fetchProducts())
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(JordanIndex)