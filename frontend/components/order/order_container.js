import { connect } from 'react-redux'
import Order from './order';
import { closeModal} from '../../actions/modal_actions';

const mapStateToProps = (state) => {
    debugger
    return {
        currentUser: state.entities.users[state.session.id]
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        closeModal: () => dispatch(closeModal())
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(Order)