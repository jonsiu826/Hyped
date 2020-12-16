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
                <div>
                    <div>
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/aj1_pink.jpeg" alt=""/>
                    </div>
                    <div>
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/aj1_travis.jpeg" alt=""/>
                    </div>
                    <div>
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_waverunnerstyles.jpeg" alt=""/>
                    </div>
                    <div>
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/aj4_bred.jpeg" alt=""/>
                    </div>
                </div>
                <div className="style-column">
                    <div>
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/converse_white.jpeg" alt=""/>
                    </div>
                    <div>
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/kobe_grinch.jpeg" alt=""/>
                    </div>
                    <div>
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/aj4_blackcats.jpeg" alt=""/>
                    </div>
                    <div>
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/offwhite-af1.jpeg" alt=""/>
                    </div>
                </div>
                     <div className="style-column">
                    <div>
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/fog-oatmeal.jpeg" alt=""/>
                    </div>
                    <div>
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/offwhite-air-vap.jpeg" alt=""/>
                    </div>
                    <div>
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/offwhite-chuck.jpeg" alt=""/>
                    </div>
                    <div>
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/yeezy_slides.jpeg" alt=""/>
                    </div>
                    <div>
                        <img className="style-picture" src="https://hyped-shoes-seed.s3-us-west-1.amazonaws.com/aj4-union.jpg" alt=""/>
                    </div>
                </div>
            </div>
            
           
       
          </div>
      )
  }
}

export default Styles;