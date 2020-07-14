
1-Why won’t this render?
import React from 'react';
import ReactDOM from 'react-dom';
```
class Tubes extends React.Component {
  render() {
    return
      <div>
        <h1>Welcome to the Internet!</h1>
        <h2>Home of the world wide web</h2>
      </div>
  }
}

ReactDOM.render(
  <Tubes />,
  document.getElementById('app')
);
```
2-Which line of code is used to create a component class?

3-Which of the following statements is false?

4-Which statement best describes a component class?

5-How do you render a component instance?

6-Which term does not mean the same thing as the other three?

7-Replace the question marks so that ```<Example /> renders <h1>Yo!</h1>.```
```
class Example extends React.Component {
  get greeting() {
    return 'Yo!';
  }

  render() {
    ???
  }
}
```

8-Which is a valid component instance?

9-The following code is supposed to render 100 to the screen, but it won’t work for many reasons. Which is NOT a reason why the code won’t render 100?
```
import ReactDOM from 'react-dom';

class FavoriteNumber extends React.Component {
  const fave = 100;
  render() {
    return <h1>fave</h1>;
  }
}

ReactDOM.render(
  <FavoriteNumber />,
  document.getElementById('app')
);
```

Quiz Scorecard
100%
👏 Great job!