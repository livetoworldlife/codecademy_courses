/**
Name a Component Class
Good! Subclassing React.Component is the way to declare a new component class.

When you declare a new component class, you need to give that component class a name. On line 4, notice that our component class’s name is MyComponentClass.

Component class variable names must begin with capital letters!

This adheres to JavaScript’s class syntax. It also adheres to a broader programming convention in which class names are written in UpperCamelCase.

In addition, there is a React-specific reason why component class names must always be capitalized. We’ll get to that soon!
 */

import React from 'react';
import ReactDOM from 'react-dom';

class MyComponentClass extends React.Component {
  render() {
    return <h1>Hello world</h1>;
  }
}