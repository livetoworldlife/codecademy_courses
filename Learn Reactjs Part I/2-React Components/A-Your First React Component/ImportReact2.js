/**
Import React
Wooo! Your first React component!

Take a look at the code on line 1:

import React from 'react';
This line of code creates a new variable. That variable’s name is React, and its value is a particular, imported JavaScript object:

// create a variable named React:
import React from 'react';
// evaluate this variable and get a particular, imported JavaScript object:
React // { imported object properties here... }
This imported object contains methods that you need in order to use React. The object is called the React library.

Later, we’ll go over where the React library is imported from, and how the importing process works. For now, just know that you get the React library via import React from 'react';.

You’ve already seen one of the methods contained in the React library: React.createElement(). Recall that when a JSX element is compiled, it transforms into a React.createElement() call.

For this reason, you have to import the React library, and save it in a variable named React, before you can use any JSX at all. React.createElement() must be available in order for JSX to work.
 */
import React from 'react';
import ReactDOM from 'react-dom';

class MyComponentClass extends React.Component {
  render() {
    return <h1>Hello world</h1>;
  }
}