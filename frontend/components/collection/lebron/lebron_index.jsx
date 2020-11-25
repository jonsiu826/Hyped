import React from 'react';
import { Link } from 'react-router-dom';
import LebronIndexItem from './lebron_index_item';

class LebronIndex extends React.Component {
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
            return <LebronIndexItem product={product} key={idx}/>
        })
    
        return (
            <div>
                <div className="collection-container">
                    <div className="collection-left-panel">
                        <h1 className="kobe-title">Lebron James</h1>
                        <p className="kobe-desc">Not many players have been able to come in the league with a shoe from Nike ready and waiting for them. With the Nike Zoom Generation, Nike used all the technology they had at hand to deliver the ultimate shoe for the “chosen one.”</p>
                    </div>
                    <div>
                        <img className="kobe-collection-image" src={LebronCollection} />
                    </div>
                </div>
            
                <ul className="product-ul">
                    {products}
                </ul>
            </div>
        )
    }
}
export default LebronIndex;