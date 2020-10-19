import React from 'react';
import { Link } from 'react-router-dom'
import Carousel from 'react-elastic-carousel'
class ProductShow extends React.Component {
    constructor(props) {
        super(props)
        this.state = this.props.product
        // this.handleClick = this.handleClick.bind(this)
    }
   
    componentDidMount(){
        // debugger
        this.props.fetchProduct(this.props.match.params.productId)

    }

   

   

    render() {
        if (!this.props.product) return null;
        let showProduct;
        this.props.product ? showProduct = this.props.product : showProduct = null

        const details = [
            {
                name: "Brand",
                description: this.props.product.brand
            },
            {
                name: "Release Date",
                description: this.props.product.release_date
            },
            {
                name: "Colorway",
                description: this.props.product.colorway
            },
            {
                name: "Technology",
                description: this.props.product.technology
            },
            {
                name: "Silhouette",
                description: this.props.product.silhouette
            },
            {
                name: "Main Color",
                description: this.props.product.main_color
            },
            {
                name: "Designer",
                description: this.props.product.designer
            }
        ]

        const breakPoints = [
            { width: 100, itemsToShow: 2 },
            { width: 200, itemsToShow: 3 },
            { width: 300, itemsToShow: 4 },
            { width: 400, itemsToShow: 5 }
        ];
        return (
            !showProduct ? <div></div> : (
                <section>
                <section className="show-page-container">
                    <div className="left-right-show">
                        <div className="show-page-shoe-container">
                            <img src={this.props.product.photo_url} className="product-show-image" />
                        </div>
                        <div className="right-show">
                            <p className="show-page-name">{this.props.product.name}</p>
                            <span className="showpage-buttons">
                                <button className="buy-new-button">Buy New</button>
                                <button className="buy-used-button">Buy Used</button>
                            </span>
                        </div>
                    </div>
                            <div className="description-container" >
                                <h2 className="product-details">Product Details</h2>
                                <p className="show-page-description">{this.props.product.description}</p>
                            </div>
                </section>
                    <div className="details-carousel-container" >
                        <Carousel className="details-carousel" breakPoints={breakPoints}>
                            {details.map((detail, idx) =>{
                                return(
                                    <div key={idx} className="detail-carousel-box"> 
                                        <p className="detail-name">{detail.name}</p>
                                        <p className="detail-description">{detail.description}</p>
                                    </div>
                                )
                            })}

                        </Carousel>

                    </div>
                </section>
            )
        )
    }
}
export default ProductShow;