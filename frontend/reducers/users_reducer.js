import { RECEIVE_CURRENT_USER } from '../actions/session_actions'
import { RECEIVE_PRODUCT } from '../actions/product_actions'

const usersReducers = (state = {}, action) => {

    Object.freeze(state);
    let nextState = Object.assign({}, state);

    switch (action.type) {
        case RECEIVE_PRODUCT:
            return Object.assign({}, state, action.payload.users)
        case RECEIVE_CURRENT_USER:
            nextState[action.currentUser.id] = action.currentUser
            return nextState;
        default:
            return state;
    }

}

export default usersReducers
