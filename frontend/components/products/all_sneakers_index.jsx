import React from 'react';
import { Link } from 'react-router-dom';
import AllSneakersIndexItem from './all_sneakers_index_item';

class AllSneakersIndex extends React.Component {
    constructor(props) {
        super(props)
        // this.handleClick = this.handleClick.bind(this)
    }
   
    componentDidMount(){
        this.props.fetchProducts();
        window.scrollTo(0, 0);
    }

    render() {
        const products = this.props.products.map((product, idx) => {
            return <AllSneakersIndexItem product={product} key={idx}/>
        })

        return (
            <div>
                <h1 className="shopall-header">Shop All</h1>
                <ul className="product-ul">
                    {products}
                </ul>            
            </div>
        )
    }
}
export default AllSneakersIndex;