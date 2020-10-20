import { combineReducers } from 'redux';
import usersReducer from './users_reducer';
import productsReducer from './products_reducer';
import reviewReducer from './reviews_reducer';

const entitiesReducer = combineReducers({
    users: usersReducer,
    products: productsReducer,
    reviews: reviewReducer

})


export default entitiesReducer 