import * as ReviewApiUtil from '../util/review-api_utl'

export const RECEIVE_REVIEW = 'RECEIVE_REVIEW';
export const REMOVE_REVIEW = 'REMOVE_REVIEW';

const receiveReview = review => {
    return{
        type: RECEIVE_REVIEW,
        review 
    }
}

const removeReview = reviewId => {
    return {
        type: REMOVE_REVIEW,
        reviewId
    }
}

export const createReview = (review) => {
    // debugger
    return (dispatch) => {
        // debugger
        return ReviewApiUtil.createReview(review).then((payload) => {
            dispatch(receiveReview(payload))
        })
    }
}

export const updateReview = (review) => {
    return (dispatch) => {
        return ReviewApiUtil.updateReview(review).then((payload) => {
            dispatch(receiveReview(payload))
        })
    }
}

export const deleteReview = (reviewId) => {
    return (dispatch) => {
        return ReviewApiUtil.deleteReview(reviewId).then((payload) => {
            dispatch(removeReview(payload))
        })
    }
}