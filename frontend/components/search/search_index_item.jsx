import React from 'react';

const SearchItemIndex = ({ product, search }) => {
    if (search !== "" && (sneaker.name.toLowerCase().indexOf(search.toLowerCase()) === -1)) {
        return null;
    } 
    
    return (
        <a className='sneakerLink' href={`#/sneakers/${product.id}`}> 
            <div className='sneakerItem'>
                <img src={product.photoUrl}/>
                <span className='sneaker-item-brand'>{product.brand}</span>
                <span className='sneakerLink'>{product.name}</span>
            </div>
        </a>
    )
}

export default SearchItemIndex