import { RECEIVE_ALL_PRODUCTS, RECEIVE_PRODUCT } from "../actions/product_actions"

const productsReducer = (state = {} , action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state);
    
    switch(action.type){

        case RECEIVE_ALL_PRODUCTS:
            return action.products;
        case RECEIVE_PRODUCT:
    
            nextState[action.payload.product.id] = action.payload.product
            return nextState;
        default: 
            return state;
    }
}

export default productsReducer;