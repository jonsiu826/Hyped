export const fetchReview = (reviewId) => {
    return $.ajax({
        url: `/api/products/${reviewId}/`,
        method: 'get'
    })
}

export const createReview = (review) => {
    return $.ajax({
        url: '/api/reviews',
        method: 'post',
        data: {review}
    })
}

export const updateReview = (review) => {
    return $.ajax({
        url: `/api/reviews/${review.id}`,
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