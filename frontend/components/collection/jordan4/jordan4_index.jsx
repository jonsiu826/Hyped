import React from 'react';
import { Link } from 'react-router-dom';
import Jordan4IndexItem from './jordan4_index_item';

class Jordan4Index extends React.Component {
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
            return <Jordan4IndexItem product={product} key={idx}/>
        })

       
    


        return (
            <div>
                <div className="collection-container">
                    <div className="collection-left-panel">
                        <h1 className="kobe-title">Air Jordan 4</h1>
                        <p className="kobe-desc">The Jordan Retro 4 is the shoe that Michael Jordan wore when he drained ‘the shot’ during the 1989 NBA playoffs. The sneaker would cement its legacy in the Spike Lee film ‘Do the Right Thing,’ a moment in history that signaled the growing cultural currency of the Air Jordan franchise.</p>
                    </div>
                    <div>
                        <img className="jordan-collection-image" src={Jordan4Collection} />
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
export default Jordan4Index;