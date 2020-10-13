import { connect } from 'react-redux'
import { login } from '../../actions/session_actions'
import SessionForm from './session_form'

const mapStateToProps = (state, ownProps) => {

    return {
        formType: 'login',
        errors: state.errors.session
    }

}

const mapDispatchToProps = (dispatch, ownProps) => {
    return {
        processForm: (user) => {
            dispatch(login(user));
        }

    }

}

export default connect(mapStateToProps, mapDispatchToProps)(SessionForm)