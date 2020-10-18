import * as ProductApiUtil from '../util/product_api_utl'

export const RECEIVE_ALL_PRODUCTS = 'RECEIVE_ALL_PRODUCTS';
export const RECEIVE_PRODUCTS = 'RECEIVE_PRODUCT';

const receiveProducts = products => {
    return{
        type: RECEIVE_ALL_PRODUCTS,
        products
    }
}

const receiveProduct = product => {
    return{
        type: RECEIVE_PRODUCTS,
        product
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