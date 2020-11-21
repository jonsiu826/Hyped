import React from 'react';
import { Link } from 'react-router-dom';
import Carousel from 'react-elastic-carousel';
// import CollectionIndex from '../collection/collection_index'

class CollectionIndex extends React.Component {
    constructor(props) {
        super(props)
    }



    render() {
   
        return (
            <div>
                <div>
                    <Link to="/sneakers" className="modal-link" onClick={this.props.closeModal}>
                        Kobe Bryant
                    </Link>
                </div>                       
                <div>
                    <Link to="/sneakers" className="modal-link" onClick={this.props.closeModal}>
                        Air Jordan 
                    </Link>
                </div> 
            </div>
            )
    }
}
export default CollectionIndex;