/**
The Render Function
A component class is like a factory that builds components. It builds these components by consulting a set of instructions, which you must provide. Let’s talk about these instructions!

For starters, these instructions should take the form of a class declaration body. That means that they will be delimited by curly braces, like this:

class ComponentFactory extends React.Component {
    // instructions go here, between the curly braces
}
The instructions should be written in typical JavaScript ES2015 class syntax.

There is only one property that you have to include in your instructions: a render method.

A render method is a property whose name is render, and whose value is a function. The term “render method” can refer to the entire property, or to just the function part.

class ComponentFactory extends React.Component {
  render() {}
}
A render method must contain a return statement. Usually, this return statement returns a JSX expression:

class ComponentFactory extends React.Component {
  render() {
    return <h1>Hello world</h1>;
  }
}
Of course, none of this explains the point of a render method. All you know so far is that its name is render, it needs a return statement for some reason, and you have to include it in the body of your component class declaration. We’ll get to the ‘why’ of it soon!
 */

import React from 'react';
import ReactDOM from 'react-dom';

class MyComponentClass extends React.Component {
  render() {
    return <h1>Hello world</h1>;
  }
}