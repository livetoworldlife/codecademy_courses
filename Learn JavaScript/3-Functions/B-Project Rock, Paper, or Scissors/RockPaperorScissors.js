/**
Rock, Paper, or Scissors
Rock paper scissors is a classic two player game. Each player chooses either rock, paper, or scissors. The items are compared, and whichever player chooses the more powerful item wins.

The possible outcomes are:

Rock destroys scissors.
Scissors cut paper.
Paper covers rock.
If there’s a tie, then the game ends in a draw.
Our code will break the game into four parts:

Get the user’s choice.
Get the computer’s choice.
Compare the two choices and determine a winner.
Start the program and display the results.
*/

const getUserChoice = userInput => {
  userInput = userInput.toLowerCase();

  if (userInput === 'rock' || userInput === 'paper' || userInput === 'scissors' || userInput === 'bomb') {
    return userInput;
  }
  return console.log('Input error');
};

// should print error
getUserChoice("dede");

const getComputerChoice = () => {
  let compuyerC = Math.floor(Math.random() * 3);

  if (compuyerC === 0) {
    return 'rock';
  } else if (compuyerC === 1) {
    return 'paper';
  } else if (compuyerC === 2) {
    return 'scissors';
  }

  return console.log('Computer error');
};

// random 
console.log(getComputerChoice()); // should print 'rock', 'paper', or 'scissors'

const determineWinner = (userChoice, computerChoice) => {
  if (userChoice === computerChoice) {
    return 'The game is a tie!';
  } else {
    if ((userChoice === "rock" && computerChoice === "scissors") || (userChoice === "paper" && computerChoice === "rock") || (userChoice === "scissors" && computerChoice === "paper") || userChoice === 'bomb') {
      return 'user won!';
    } else {
      return 'computer won!';
    }

  }
};

/*
console.log(determineWinner('paper', 'scissors')); // prints something like 'The computer won!'
console.log(determineWinner('paper', 'paper')); // prints something like 'The game is a tie!'
console.log(determineWinner('paper', 'rock')); // prints something like 'The user won!'
*/

const playGame = () => {
  const userChoice = getUserChoice('bomb');
  const computerChoice = getComputerChoice();
  console.log('You threw: ' + userChoice);
  console.log('The computer threw:' + computerChoice);
  console.log(determineWinner(userChoice, computerChoice));

};

playGame();

