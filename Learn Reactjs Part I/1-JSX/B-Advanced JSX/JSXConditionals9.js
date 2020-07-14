/**
JSX Conditionals: If Statements That Don't Work
Great work! You’ve learned how to use curly braces to inject JavaScript into a JSX expression!

Here’s a rule that you need to know: you can not inject an if statement into a JSX expression.

This code will break:

(
  <h1>
    {
      if (purchase.complete) {
        'Thank you for placing an order!'
      }
    }
  </h1>
)
The reason why has to do with the way that JSX is compiled. You don’t need to understand the mechanics of it for now, but if you’re interested then you can learn more here.

What if you want a JSX expression to render, but only under certain circumstances? You can’t inject an if statement. What can you do?

You have lots of options. In the next few lessons, we’ll explore some simple ways to write conditionals (expressions that are only executed under certain conditions) in JSX.
 */