import { RECEIVE_REVIEW, REMOVE_REVIEW } from '../actions/review_actions'

const reviewReducer = (state = {}, action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state);

    switch (action.type) {

        case RECEIVE_REVIEW:
            return action.review;
        case REMOVE_REVIEW:
            delete nextState[action.reviewId]
            return nextState;
        default:
            return state;
    }
}

export default reviewReducer;