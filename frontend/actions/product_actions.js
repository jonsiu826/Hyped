import * as ProductApiUtil from '../util/product_api_utl'

export const RECEIVE_ALL_PRODUCTS = 'RECEIVE_ALL_PRODUCTS';
export const RECEIVE_PRODUCT = 'RECEIVE_PRODUCT';

const receiveProducts = products => {
    return{
        type: RECEIVE_ALL_PRODUCTS,
        products
    }
}

const receiveProduct = payload => {
    return{
        type: RECEIVE_PRODUCT,
        payload
    }
}

export const fetchProducts = () => {
    return (dispatch) => {
    //    debugger
        return ProductApiUtil.fetchProducts().then((payload) => {
            dispatch(receiveProducts(payload))
        })
    }
}

export const fetchProduct = (productId) => {
    return (dispatch) => {
        return ProductApiUtil.fetchProduct(productId).then((payload) => {
            dispatch(receiveProduct(payload))
        })
    }
}


export const searchProduct = (query, page) => dispatch => ProductApiUtil.searchProduct(query, page)
  .then( payload => dispatch(receiveSearch(payload)));