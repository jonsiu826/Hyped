import { RECEIVE_REVIEW, REMOVE_REVIEW } from '../actions/review_actions'
import { RECEIVE_PRODUCT} from '../actions/product_actions'

const reviewReducer = (state = {}, action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state);

    switch (action.type) {
        case RECEIVE_PRODUCT:
            return Object.assign({}, action.payload.reviews)
        case RECEIVE_REVIEW:
            // debugger
             nextState[action.review.id] = action.review
             return nextState
        case REMOVE_REVIEW:
            debugger
            delete nextState[action.reviewId]
            debugger
            return nextState;
        default:
            return state;
    }
}

export default reviewReducer;