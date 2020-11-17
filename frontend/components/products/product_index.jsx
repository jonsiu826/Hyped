import React from 'react';
import { Link } from 'react-router-dom';
import ProductIndexItem from './product_index_item';
import Carousel from 'react-elastic-carousel';
import YeezyIndexContainer from './yeezy/yeezy_index_container';
import JordanIndexContainer from './jordan/jordan_index_container';


class ProductIndex extends React.Component {
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
            return <ProductIndexItem product={product} key={idx}/>
        })

        const photos = [
            {
                name: "Yeezy 700 V3 'Wave Runner'",
                url: "https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_waverunner.jpeg",
                link: "/products/25"

            },
            {
                name: "Yeezy 350 V2 'Israfil'",
                url: "https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_israfil.jpeg",
                link: "/products/26"

            },
          
            {
                name: "Zoom Kobe 5 Protro 'DeMar DeRozan' PE",
                url: "https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe_demar_PE.jpeg",
                link: "/products/9"
            },
            {
                name: "Zoom Kobe 5 Protro 'P.J. Tucker' PE",
                url: "https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe_tucker_PE.jpeg",
                link: "/products/13"

            },
            {
                name: "Zoom Kobe 5 Protro '5 Rings'",
                url: "https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/Kobe_5rings.jpeg",
                link: "/products/10"
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
            {width: 400, itemsToShow: 3},
            {width: 700, itemsToShow: 4},
            {width: 900, itemsToShow: 5},
            {width: 1100, itemsToShow: 6}
        ];
    


        return (
            <div>
                <div className="kobe-logo-container">
                    <img className="kobe-image" src={Kobe1} />
                    <h1 className="kobe-text">LEGACY IS FOREVER</h1>
                    {/* <button className="kobe-button">Shop Kobes</button> */}
                </div>
                <h1 className="product-header">View Our Collection</h1>
                <ul className="product-ul">
                    {products}
                </ul>
             
                <h2 className="carousel-title"> Top Trending Sneakers</h2>
                <div className="carousel-container">
                    <Carousel className="carousel-bar" breakPoints={breakPoints}>
                       {photos.map((photo , idx) => {
                           return(
                               <Link key={idx} to={photo.link}className="carousel-box">
                                   <img className="carousel-shoe-photo" src={photo.url}/>
                                 <p className="carousel-shoe-name">{photo.name}</p>
                             </Link>  
                           )
                       }
                       )}
                    </Carousel>
                </div>
                <div>
                    <JordanIndexContainer />
                </div>
                <div>
                    <YeezyIndexContainer />
                </div>
                    
            </div>
        )
    }
}
export default ProductIndex;