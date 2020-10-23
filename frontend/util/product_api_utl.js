export const fetchProducts = () => {
    return $.ajax({
        url: `/api/products/`,
        method: 'get'
    })
}

export const fetchProduct = (productId) => {
    return $.ajax({
        url: `/api/products/${productId}/`,
        method: 'get'
    })
}

export const searchProducts = (query, page) => {
    return $.ajax({
        method: 'get',
        url: '/api/products/search',
        remove: false,
        data: {query,page}
    })
}