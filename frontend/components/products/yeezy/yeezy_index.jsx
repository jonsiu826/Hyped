import React from 'react';
import { Link } from 'react-router-dom'
import YeezyIndexItem from './yeezy_index_item'
// import "~slick-carousel/slick/slick.css";
// import "~slick-carousel/slick/slick-theme.css";
import Carousel from 'react-elastic-carousel';
// import "../../../app/assets/stylesheets/ap"

class YeezyIndex extends React.Component {
    constructor(props) {
        super(props)
        // this.handleClick = this.handleClick.bind(this)
    }

    componentDidMount() {
        this.props.fetchProducts();
    }

    render() {
        const products = this.props.products.map((product, idx) => {
            return <YeezyIndexItem product={product} key={idx} />
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
                <div className="kobe-logo-container">
                    <img className="kobe-image" src={Yeezy1} />
                    {/* <h1 className="kobe-text">Travis Scott X Air Jordan 1</h1> */}
                    {/* <button className="kobe-button">Shop Kobes</button> */}
                </div>
                <h1 className="product-header">Yeezy Collection</h1>
                <ul className="product-ul">
                    {products}
                </ul>
                {/* <h2 className="carousel-title"> Top Trending Sneakers</h2>
                <div className="carousel-container">
                    <Carousel className="carousel-bar" breakPoints={breakPoints}>
                        {photos.map((photo, idx) => {
                            return (
                                <Link key={idx} to={photo.link} className="carousel-box">
                                    <img className="carousel-shoe-photo" src={photo.url} />
                                    <p className="carousel-shoe-name">{photo.name}</p>
                                </Link>
                            )
                        }
                        )}
                    </Carousel>
                </div> */}

            </div>
        )
    }
}
export default YeezyIndex;