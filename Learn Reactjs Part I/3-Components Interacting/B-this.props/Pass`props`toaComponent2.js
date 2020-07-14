/**
Pass `props` to a Component
You can pass information to a React component.

How? By giving that component an attribute:

<MyComponent foo="bar" />
Let’s say that you want to pass a component the message, "This is some top secret info.". Here’s how you could do it:

<Example message="This is some top secret info." />
As you can see, to pass information to a component, you need a name for the information that you want to pass.

In the above example, we used the name message. You can use any name you want.

If you want to pass information that isn’t a string, then wrap that information in curly braces. Here’s how you would pass an array:

<Greeting myInfo={["top", "secret", "lol"]} />
In this next example, we pass several pieces of information to <Greeting />. The values that aren’t strings are wrapped in curly braces:

<Greeting name="Frarthur" town="Flundon" age={2} haunted={false} />
*/
import React from 'react';
import ReactDOM from 'react-dom';

class PropsDisplayer extends React.Component {
  render() {
    const stringProps = JSON.stringify(this.props);

    return (
      <div>
        <h1>CHECK OUT MY PROPS OBJECT</h1>
        <h2>{stringProps}</h2>
      </div>
    );
  }
}

ReactDOM.render(<PropsDisplayer myProp="Hello" />, document.getElementById('app'));