import * as SessionApiUtil from '../util/session_api_util';

export const RECEIVE_CURRENT_USER = 'RECEIVE_CURRENT_USER';
export const LOGOUT_CURRENT_USER = 'LOGOUT_CURRENT_USER';
export const RECEIVE_SESSION_ERRORS = 'RECEIVE_SESSION_ERRORS';
export const CLEAR_SESSION_ERRORS = "CLEAR_SESSION_ERRORS"

export const receiveCurrentUser = (currentUser) => {
    return {
        type: RECEIVE_CURRENT_USER,
        currentUser
    }
}

export const logoutCurrentUser = () => {
    return {
        type: LOGOUT_CURRENT_USER,
    }
}

export const receiveErrors = (errors) => {
    return {
        type: RECEIVE_SESSION_ERRORS,
        errors
    }
}

export const clearSessionErrors = () =>({
    type: CLEAR_SESSION_ERRORS,
})

export const login = (user) => (dispatch) => {
    
    return SessionApiUtil.login(user).then((resp) => {
        dispatch(receiveCurrentUser(resp))
    }).fail((resp) => {
        dispatch(receiveErrors(resp.responseJSON))
    })
}


export const logout = () => {
    return (dispatch) => {
        return SessionApiUtil.logout().then((payload) => {
            dispatch(logoutCurrentUser(payload))
        })
    }
}

export const signup = (user) => {
    return (dispatch) => {
        return SessionApiUtil.signup(user).then((payload) => {
            dispatch(receiveCurrentUser(payload))
        }, (errors) => {
            dispatch(receiveErrors(errors.responseJSON))
        })
    }
}

export const clearErrors = () => (dispatch) => {
    return dispatch(clearSessionErrors())
}