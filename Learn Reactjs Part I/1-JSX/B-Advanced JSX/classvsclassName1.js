/**
 class vs className
This lesson will cover more advanced JSX. You’ll learn some powerful tricks, and some common errors to avoid.

Grammar in JSX is mostly the same as in HTML, but there are subtle differences to watch out for. Probably the most frequent of these involves the word class.

In HTML, it’s common to use class as an attribute name:

<h1 class="big">Hey</h1>
In JSX, you can’t use the word class! You have to use className instead:

<h1 className="big">Hey</h1>
This is because JSX gets translated into JavaScript, and class is a reserved word in JavaScript.

When JSX is rendered, JSX className attributes are automatically rendered as class attributes.

 */
import React from 'react';
import ReactDOM from 'react-dom';


const myDiv = <div className='big'>I AM A BIG DIV</div>;

ReactDOM.render(myDiv, document.getElementById('app'));
