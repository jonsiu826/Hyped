import { connect } from 'react-redux'
import LebronIndex from './lebron_index';
import {fetchProducts} from '../../../actions/product_actions';

const mapStateToProps = (state) => {
    return {
        products: Object.values(state.entities.products)
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        fetchProducts: () => dispatch(fetchProducts())
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(LebronIndex)