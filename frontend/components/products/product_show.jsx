import React from 'react';
import { Link } from 'react-router-dom';
import Carousel from 'react-elastic-carousel';
import CreateReviewContainer from '../review/create_review_container';
import ReviewIndexContainer from '../review/review_index_container';
import EditReviewContainer from '../review/edit_review_container';
import ReviewIndex from '../review/review_index';
import ReviewIndexItem from '../review/review_index_item';
import EditReviewForm from '../review/edit_review_form_index_item'

class ProductShow extends React.Component {
    constructor(props) {
        super(props)
        this.state = { reviewId: false }
        this.handleReviewEdit = this.handleReviewEdit.bind(this)
    }
   
    componentDidMount(){
        this.props.fetchProduct(this.props.match.params.productId)
        window.scrollTo(0, 0);

    }

    handleReviewEdit(reviewId) {
        this.setState({ reviewId: reviewId })
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
                                <a href="https://github.com/jonsiu826?tab=repositories" target="_blank">
                                    <button className="buy-new-button">Buy New</button>
                                </a>
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

                    <div className="review-container">
                        <div className="review-form">
                            <CreateReviewContainer />
                        </div>
                        <div className="reviews"> 
                            {/* <div className="rev-container"> */}
                                <p className="review-title">Reviews</p>
                            <ReviewIndexContainer/>
                            {/* </div> */}
                        </div>
                        {/* <div>
                            <p>Edit Review</p>
                            <EditReviewContainer/>
                        </div> */}
                            {/* <EditReviewContainer reviewId={this.state.reviewId}/>
                        <ReviewIndexItem handleReviewEdit={this.handleReviewEdit}/> */}
                    </div>
                </section>
            )
        )
    }
}
export default ProductShow;