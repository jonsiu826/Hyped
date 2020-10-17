import React from 'react';
import { Link } from 'react-router-dom'
import ProductIndexItem from './product_index_item'

class ProductIndex extends React.Component {
    constructor(props) {
        super(props)
        // this.handleClick = this.handleClick.bind(this)
    }
   
    componentDidMount(){
        this.props.fetchProducts();
    }

    render() {
        const products = this.props.products.map((product, idx) => {
            return <ProductIndexItem product={product} key={idx}/>
        })
        return (
            <div>
                <ul>
                    {products}
                </ul>
            </div>
        )
    }
}
export default ProductIndex;