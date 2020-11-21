import { connect } from 'react-redux'
import KobeIndex from './kobe_index';
import {fetchProducts} from '../../../actions/product_actions';

const mapStateToProps = (state) => {
    return {
        products: Object.values(state.entities.products).slice(8,16)
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        fetchProducts: () => dispatch(fetchProducts())
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(KobeIndex)