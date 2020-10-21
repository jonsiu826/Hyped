export const createReview = (review) => {
    return $.ajax({
        url: '/api/reviews',
        method: 'post',
        data: {review}
    })
}

export const updateReview = (review) => {
    return $.ajax({
        url: `/api/review/${review.id}`,
        method: 'patch',
        data: {review}
    })
}

export const deleteReview = (reviewId) => {
    return $.ajax({
        url: `/api/reviews/${reviewId}`,
        method: 'delete'
    })
}