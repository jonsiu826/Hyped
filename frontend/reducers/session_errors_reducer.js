import { RECEIVE_CURRENT_USER, RECEIVE_SESSION_ERRORS, CLEAR_SESSION_ERRORS } from '../actions/session_actions'

const sessionErrorsReducer = (state = [], action) => {
    Object.freeze(state)
    let nextState = Object.assign([], state);
    switch (action.type) {
        case RECEIVE_SESSION_ERRORS:
            return action.errors
        case RECEIVE_CURRENT_USER:
            nextState = [];
            return nextState;
        case CLEAR_SESSION_ERRORS:
            return []
        default:
            return state;
    }
}


export default sessionErrorsReducer; 