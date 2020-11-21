import React from 'react';
import { Link } from 'react-router-dom';
import Jordan1IndexItem from './jordan1_index_item';

class Jordan1Index extends React.Component {
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
            return <Jordan1IndexItem product={product} key={idx}/>
        })

       
    


        return (
            <div>
                <div className="kobe-collection-container">
                    <div className="collection-left-panel">
                        <h1 className="kobe-title">Air Jordan 1</h1>
                        <p className="kobe-desc"> Originally released in 1985, the Air Jordan 1 is rightfully billed as the sneaker that started it all. When Michael Jordan stepped onto the hardwood in the original Black/Red colorway, the shoe immediately earned a legion of fans while kick-starting the history of flight.</p>
                    </div>
                    <div>
                        <img className="jordan-collection-image" src={Jordan1Collection} />
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
export default Jordan1Index;