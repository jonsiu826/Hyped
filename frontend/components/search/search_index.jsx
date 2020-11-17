import React from 'react';
import SearchIndexItem from './search_index_item';

class SearchIndex extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            search: ''
        }
        this.onChange = this.onChange.bind(this);
    }

    componentDidMount() {
        this.props.fetchSneakers()
        window.scrollTo(0,0)
    }

    onChange(e) {
        this.setState({ search: e.target.value })
    }

    render () {
        const { search } = this.state;
        const { products } = this.props;
        
        if (!products) return null;

        return (
            <div className="outerSneakerdiv">
                <span className="shop-all">Shop All</span>
                
                <div className='search-container'>
                    <i className="fas fa-search fa-3x sneaker-search"></i>
                    <div className='col-3'>
                        <input type='text' className='search-input effect-2' placeholder="TYPE TO SEARCH" onChange={this.onChange}/>
                        <span className="focus-border"></span>
                    </div>
                </div>
                 
                <div className='show-all'>
                    {products.map(product => <SearchIndexItem key={product.id} product={product} search={search}/>)} 
                </div>
            </div>
        )
    }
}

export default SearchIndex