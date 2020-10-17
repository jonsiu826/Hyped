import { connect } from 'react-redux'
import { logout } from '../../actions/session_actions'
import ProductIndex from './product_index';
import { openModal, closeModal } from '../../actions/modal_actions';

const mapStateToProps = (state) => {
    return {
        currentUser: state.entities.users[state.session.id]
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        logout: () => dispatch(logout()),
        openModal: modal => dispatch(openModal(modal)),
        closeModal: modal => dispatch(closeModal(modal))

    }
}

export default connect(mapStateToProps, mapDispatchToProps)(ProductIndex)