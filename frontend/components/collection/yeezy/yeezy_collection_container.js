import { connect } from 'react-redux'
import YeezyCollectionIndex from './yeezy_collection_index';
import {fetchProducts} from '../../../actions/product_actions';

const mapStateToProps = (state) => {
    return {
        products: Object.values(state.entities.products).slice(20,28)
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        fetchProducts: () => dispatch(fetchProducts())
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(YeezyCollectionIndex)