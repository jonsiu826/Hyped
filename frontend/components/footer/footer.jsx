// import React from 'react';

// const Footer = () => {
//     return (
//         <div className="footer-wrapper">
//             <a href=""><i class="fab fa-github"></i></a>
//             <a href="">testing testing</a>
//             <a href=""></a>
//             <a href=""></a>
//         </div> 
//     )
// }

import React from 'react';

const Footer = () => {
    return (
        <div className="footer-container">
            <div className="footer-wrapper">
                <div className="footer-links">
                    <a className="github-logo" href="https://github.com/jonsiu826" target="_blank"><i className="fab fa-github"></i></a>
                    <a className="linkedin-logo" href="https://www.linkedin.com/in/jonathansiu826/" target="_blank"><i className="fab fa-linkedin"></i></a>
                </div>
                    <p>Created by Jonathan Siu</p>
                    <span className="copyright"><i className="fas fa-copyright">2020 1661, Inc. All Rights Reserved</i></span>
            </div> 

        </div>

    )
};

export default Footer;