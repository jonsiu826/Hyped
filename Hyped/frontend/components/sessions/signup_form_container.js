import { connect } from 'react-redux'
import { signup } from '../../actions/session_actions'
import SessionForm from './session_form'

const mapStateToProps = (state, ownProps) => {

    return {
        formType: 'signup',
        errors: state.errors.session
    }

}

const mapDispatchToProps = (dispatch, ownProps) => {
    return {
        processForm: (user) => {
            dispatch(signup(user));
        }

    }

}

export default connect(mapStateToProps, mapDispatchToProps)(SessionForm)