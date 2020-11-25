import React from 'react';
import { Link } from 'react-router-dom';

class CollectionIndex extends React.Component {
    constructor(props) {
        super(props)
    }



    render() {
   
        return (
            <div>
                <div>
                    <Link to="/collection/kobe" className="modal-link" onClick={this.props.closeModal}>
                        Kobe Bryant
                    </Link>
                </div>                       
                <div>
                    <Link to="/collection/air-jordan-1" className="modal-link" onClick={this.props.closeModal}>
                        Air Jordan  
                    </Link>
                </div> 
                 <div>
                    <Link to="/collection/yeezy" className="modal-link" onClick={this.props.closeModal}>
                        Yeezy
                    </Link>
                </div> 
                   <div>
                    <Link to="/collection/fear-of-god" className="modal-link" onClick={this.props.closeModal}>
                        Fear Of God
                    </Link>
                </div> 
                <div>
                    <Link to="/collection/lebron" className="modal-link" onClick={this.props.closeModal}>
                        Lebron James
                    </Link>
                </div> 
            </div>
            )
    }
}
export default CollectionIndex;