/**
Random Color Picker
In this project, we’ll build a program that helps designers think of new color schemes.

Our program will set the screen’s background to a random color. Clicking a button will refresh to a new, random color. Random generators are a well-known tool for breaking a creative rut.

Let’s get started!
*/

// Random.js
import React from 'react';
import ReactDOM from 'react-dom';
import Button from './Button';

class Random extends React.Component {
  constructor(props) {
    super(props);
    this.state = { color: [255, 200, 100] };
    this.handleClick = this.handleClick.bind(this);
  }
  componentDidMount() {
    this.applyColor();

  }

  componentDidUpdate(prevProps, prevState) {
    this.applyColor();
  }

  formatColor(ary) {
    return 'rgb(' + ary.join(', ') + ')';
  }

  isLight() {
    const rgb = this.state.color;
    return rgb.reduce((a, b) => a + b) < 127 * 3;
  }

  applyColor() {
    const color = this.formatColor(this.state.color);
    document.body.style.background = color;
  }

  handleClick() {
    this.setState({ color: this.chooseColor() });
  }

  chooseColor() {
    const random = [];
    for (let i = 0; i < 3; i++) {
      random.push(Math.floor(Math.random() * 256));
    }
    return random;
  }

  render() {
    return (
      <div>
        <h1 className={this.isLight() ? 'white' : 'black'}>
          Your color is {this.formatColor(this.state.color)}
        </h1>
        <Button onClick={this.handleClick} light={this.isLight()} />
      </div>
    );
  }
}

ReactDOM.render(
  <Random />,
  document.getElementById('app')
);

// Button.js
import React from 'react';

class Button extends React.Component {
  render() {
    return (
      <button onClick={this.props.onClick}
        className={this.props.light ? 'light-button' : 'dark-button'}>
        Refresh
      </button>
    );
  }
}

export default Button;