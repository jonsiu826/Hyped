import { connect } from 'react-redux'
import { logout } from '../../actions/session_actions'
import Greeting from '../greeting/greeting'

const mapStateToProps = (state) => {
    return {
        currentUser: state.entities.users[state.session.id]
    }
}

const mapDispatchToProps = (dispatch) => {
    return {
        logout: () => {
            return dispatch(logout());
        }
    }
}

export default connect(mapStateToProps, mapDispatchToProps)(Greeting)