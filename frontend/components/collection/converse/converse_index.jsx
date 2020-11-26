import React from 'react';
import { Link } from 'react-router-dom';
import ConverseIndexItem from './converse_index_item';

class ConverseIndex extends React.Component {
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
            return <ConverseIndexItem product={product} key={idx}/>
        })
    
        return (
            <div>
                <div className="collection-container">
                    <div className="collection-left-panel">
                        <h1 className="kobe-title">Converse</h1>
                        <p className="kobe-desc">From on-court staple to street style and counterculture icon, Converse pioneered the high-top sneaker. First appearing in 1917 the Converse All-Star basketball shoe rose to fame on the feet of basketball player Chuck Taylor, who added the telltale All-Star patch.</p>
                    </div>
                    <div>
                        <img className="converse-collection-image" src={ConverseCollection} />
                    </div>
                </div>
            
                <ul className="product-ul">
                    {products}
                </ul>
            </div>
        )
    }
}
export default ConverseIndex;