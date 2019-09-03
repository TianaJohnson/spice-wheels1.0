import React from 'react';
import { connect } from 'react-redux';



const UserPage = (props) => (
  <div>
    <h1 id="welcome">
      Welcome!
    </h1>
  
  </div>
);

const mapStateToProps = state => ({
  user: state.user,
});

export default connect(mapStateToProps)(UserPage);
