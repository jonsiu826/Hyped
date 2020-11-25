import React from 'react';
import { Link } from 'react-router-dom';
import FogIndexItem from './fog_index_item';

class FogIndex extends React.Component {
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
            return <FogIndexItem product={product} key={idx}/>
        })
        return (
            <div>
                <div className="collection-container">
                    <div className="collection-left-panel">
                        <h1 className="kobe-title">Fear of God</h1>
                        <p className="kobe-desc"> In six years, Fear of God has gone from an emerging Los Angeles label specializing in tees and hoodies to one of the biggest names in fashion. With sneakers created alongside Vans and Nike, Fear of God continues to evolve its elevated streetwear.</p>
                    </div>
                    <div>
                        <img className="jordan-collection-image" src={FogCollection} />
                    </div>
                </div>
                {/* <h1 className="product-header">View Our Collection</h1> */}
                <ul className="product-ul">
                    {products}
                </ul>
            </div>
        )
    }
}
export default FogIndex;