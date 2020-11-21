import { connect } from 'react-redux'
import CollectionIndex from './collection_index';
import { openModal, closeModal} from '../../actions/modal_actions';

const mapStateToProps = (state) => {
    return {
        products: Object.values(state.entities.products)
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        closeModal: modal => dispatch(closeModal(modal))
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(CollectionIndex)