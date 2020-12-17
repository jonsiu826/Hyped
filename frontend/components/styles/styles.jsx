import React from "react";
import { Link } from "react-router-dom";

class Styles extends React.Component{
    componentDidMount() {
        window.scrollTo(0, 0);
  }

  render(){
      return (
          <div className="styles-container">
              <div className="style-header-container">
                <h3 className="styles-title">OnFeet Styles</h3>
                <p className="styles-message">Daily Inspiration from our community.</p>
                <p className="styles-message">Scroll to discover and shop trending styles.</p>
              </div>
            <div className="styles-column-container">
                <div >
                    <Link to="/products/6" >
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/aj1_pink.jpeg" alt=""/>
                    </Link>
                    <Link to="/products/5" >
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/aj1_travis.jpeg" alt=""/>
                    </Link>
                    <Link to="/products/61" >
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_waverunnerstyles.jpeg" alt=""/>
                    </Link>
                    <Link to="/products/18" >
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/aj4_bred.jpeg" alt=""/>
                    </Link>
                    
                      <Link to="/products/68" >
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_glow_styles.jpeg" alt=""/>
                    </Link>
                </div>
                <div className="style-column">
                    <Link to="/products/80" >
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/converse_white.jpeg" alt=""/>
                    </Link>
                   <Link to="/products/31" >
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe_grinch.jpeg" alt=""/>
                   </Link>
       
                    <Link to="/products/75" >
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/offwhite-chuck.jpeg" alt=""/>
                    </Link>
                     <Link to="/products/67" >
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_slides.jpeg" alt=""/>
                    </Link>
                    <Link to="/products/1" >
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/aj1_chicao_styles.jpeg" alt=""/>
                    </Link>
                   
                </div>
                     <div className="style-column">
                     <Link to="/products/51" >
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/fog-oatmeal.jpeg" alt=""/>
                    </Link>
                     <Link to="/products/82" >
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/offwhite-air-vap.jpeg" alt=""/>
                    </Link>
                    <Link to="/products/19" >
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/aj4_blackcats.jpeg" alt=""/>
                    </Link>
                     
                     <Link to="/products/85" >
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/offwhite-af1.jpeg" alt=""/>
                    </Link>
                    
                     <Link to="/products/20" >
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/aj4-union.jpg" alt=""/>
                    </Link>
                    <Link to="/products/11" >
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/offwhite_aj1_unc.jpeg" alt=""/>
                    </Link>
                </div>
            </div>
            
           
       
          </div>
      )
  }
}

export default Styles;