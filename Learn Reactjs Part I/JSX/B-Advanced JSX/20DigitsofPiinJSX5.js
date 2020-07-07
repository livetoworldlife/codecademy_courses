/**
 20 Digits of Pi in JSX
You can now inject regular JavaScript into JSX expressions! This will be extremely useful.

In the code editor, you can see a JSX expression that displays the first twenty digits of pi.

Study the expression and notice the following:

The code is written in a JavaScript file. By default, it will all be treated as regular JavaScript.
Find <div> on line 5. From there up through </div>, the code will be treated as JSX.
Find Math. From there up through (20), the code will be treated as regular JavaScript again.
The curly braces themselves won’t be treated as JSX nor as JavaScript. They are markers that signal the beginning and end of a JavaScript injection into JSX, similar to the quotation marks that signal the boundaries of a string.

 */

import React from 'react';
import ReactDOM from 'react-dom';

const pi = (
  <div>
    <h1>
      PI, YALL!
    </h1>
    <p>
      {Math.PI.toFixed(20)}
    </p>
  </div>
);

ReactDOM.render(
  pi,
  document.getElementById('app')
);