import React from 'react';
import { Link } from 'react-router-dom';

const SearchIndexItem = ({ product, search }) => {
    if (search !== "" && (product.name.toLowerCase().indexOf(search.toLowerCase()) === -1)) {
        return null;
    } 
    
    return (
            <div className="sneaker-container">
                <li className="sneaker-indexitem">
                        <div className="release-date">{product.release_date}</div>
                  
                    <Link className="sneaker-info" to={`/products/${product.id}`}>
                        <img src={product.photo_url} className="product-image"/>
                        <div className="sneaker-name">{product.name}</div>
                     </Link>
                </li>       
            </div>
        )
}

export default SearchIndexItem