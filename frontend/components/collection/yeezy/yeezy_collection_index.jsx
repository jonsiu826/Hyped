import React from 'react';
import { Link } from 'react-router-dom';
import YeezyCollectionIndexItem from './yeezy_collection_index_item';

class YeezyCollectionIndex extends React.Component {
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
            return <YeezyCollectionIndexItem product={product} key={idx}/>
        })

       
    


        return (
            <div>
                <div className="kobe-collection-container">
                    <div className="collection-left-panel">
                        <h1 className="yeezy-title">Yeezy</h1>
                        <p className="kobe-desc"> Since the first Nike Air Max 180 in 2005, Kanye has set unparalleled standards for progressive sneaker design. Partnering with the Three Stripes, the adidas Yeezy Boost line has influenced streetwear, high-fashion and sports. Spanning back fourteen years, GOAT looks back on designs inspired by Kanye West.</p>
                    </div>
                    <div>
                        <img className="jordan-collection-image" src={YeezyCollection} />
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
export default YeezyCollectionIndex;