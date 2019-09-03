import React, {Component} from 'react';
import { Link } from 'react-router-dom';
import { connect } from 'react-redux';
//import LogOutButton from '../LogOutButton/LogOutButton';
import './Header.css';

class Header extends Component {
  render(){
    return(
      <div className="header-main">
        <div className="header-title">Spice Wheels</div>
      </div>
    )
  }
}
const mapStateToProps = state => ({
  user: state.user,
});

export default connect(mapStateToProps)(Header);
