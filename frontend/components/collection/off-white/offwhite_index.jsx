import React from 'react';
import { Link } from 'react-router-dom';
import OffWhiteIndexItem from './offwhite_index_item';

class OffwhiteIndex extends React.Component {
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
            return <OffWhiteIndexItem product={product} key={idx}/>
        })

       
    


        return (
            <div>
                <div className="collection-container">
                    <div className="collection-left-panel">
                        <h1 className="yeezy-title">Off-White</h1>
                        <p className="kobe-desc">Creative director Virigl Abloh describes his fashion label as "the grey area between black and white." Founded in 2012, OFF-WHITE bridges the gap between streetwear and luxury and is known for its stylized use of quotation marks, bold graphics and unconventional silhouettes typified in its Nike collaboration.</p>
                    </div>
                    <div>
                        <img className="jordan-collection-image" src={OffWhiteCollection} />
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
export default OffwhiteIndex;