import React from 'react';
import { Link } from 'react-router-dom';
import KobeIndexItem from './kobe_index_item';

class KobeIndex extends React.Component {
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
            return <KobeIndexItem product={product} key={idx}/>
        })

       
    


        return (
            <div>
                <div className="collection-container">
                    <div className="collection-left-panel">
                        <h1 className="kobe-title">Kobe Bryant</h1>
                        <p className="kobe-desc"> Signing with adidas as a rookie in 1996, Kobe Bryant left his contract early and took a season off before signing with Nike in 2003. As Kobe rose to ‘Black Mamba’ status so did his shoes. The Nike Zoom Kobe 4 made waves when debuting as a low-top basketball sneaker - a silhouette that would remain a constant until the Kobe 9 released with a high top Flyknit sock-like profile. With his retirement in 2016, Kobe’s legacy moves forward as a hands-on consultant with Nike to release sneakers that continue to push the boundaries of technology and innovation.</p>
                    </div>
                    <div>
                        <img className="kobe-collection-image" src={Kobe1} />
                    </div>
                </div>
            
                <ul className="product-ul">
                    {products}
                </ul>
            </div>
        )
    }
}
export default KobeIndex;