import React from 'react';
import { Link } from 'react-router-dom'
import JordanIndexItem from './jordan_index_item'
// import "~slick-carousel/slick/slick.css";
// import "~slick-carousel/slick/slick-theme.css";
import Carousel from 'react-elastic-carousel';
// import "../../../app/assets/stylesheets/ap"

class JordanIndex extends React.Component {
    constructor(props) {
        super(props)
        // this.handleClick = this.handleClick.bind(this)
    }

    componentDidMount() {
        this.props.fetchProducts();
    }

    render() {
        const products = this.props.products.map((product, idx) => {
            return <JordanIndexItem product={product} key={idx} />
        })

        const photos = [
            {
                name: "Zoom Kobe 5 Protro 'DeMar DeRozan' PE",
                url: "https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe_demar_PE.jpeg",
                link: "/products/8"
            },
            {
                name: "Zoom Kobe 5 Protro 'P.J. Tucker' PE",
                url: "https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe_tucker_PE.jpeg",
                link: "/products/12"

            },
            {
                name: "Zoom Kobe 5 Protro '5 Rings'",
                url: "https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/Kobe_5rings.jpeg",
                link: "/products/9"
            },
            {
                name: "Zoom Kobe 5 Protro 'EYBL'",
                url: "https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/Kobe_5eyeybl.jpeg",
                link: "/products/11"

            },
            {
                name: "Air Jordan 1 Retro High OG 'Obsidian'",
                url: "https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan1_obsidian.jpeg",
                link: "/products/4"

            },
            {
                name: "Air Jordan 1 Retro High OG 'Crimson Tint'",
                url: "https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/Jordan1_crimsontint.jpeg",
                link: "/products/6"
            },
            {
                name: "Air Jordan 1 Mid 'Pine Green'",
                url: "https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/jordan1_green.jpeg",
                link: "/products/2"
            }

        ]

        // const photo = photos.map((photo, idx) => {
        //     return (
        //     <div key={idx}> 
        //         <img className="shoe-photo" src={photo.url} />
        //         {/* <p>{photo.name}</p> */}
        //     </div>
        //     )
        // })

        const breakPoints = [
            { width: 200, itemsToShow: 1 },
            { width: 300, itemsToShow: 2 },
            { width: 400, itemsToShow: 3 },
            { width: 500, itemsToShow: 4 }
        ];



        return (
            <div>
                <Link to="/products/5">
                    <div className="kobe-logo-container">
                        <img className="kobe-image" src={Travis} />
                        <h1 className="travis-text">Travis Scott X Air Jordan 1</h1>
                        {/* <button className="kobe-button">Shop Kobes</button> */}
                    </div>
                </Link>
                <h1 className="product-header">Jordan Collection</h1>
                <ul className="product-ul">
                    {products}
                </ul>

            </div>
        )
    }
}
export default JordanIndex;