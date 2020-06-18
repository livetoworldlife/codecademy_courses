/**
 Kelvin Weather
Deep in his mountain-side meteorology lab, the mad scientist Kelvin has mastered weather prediction.

Recently, Kelvin began publishing his weather forecasts on his website. However there’s a problem: All of his forecasts describe the temperature in Kelvin.

With our knowledge of JavaScript, let’s convert Kelvin to Celsius, then to Fahrenheit.

Kelvin, Celsius, and Fahrenheit thermometers
For example, 283 K converts to 10 °C which converts to 50 °F.
 */

// define kelvin variable which is aquel to 293
const kelvin = 0;

// celsius less 273 than kelvin
const celsius = kelvin - 273;

// fahrenheit equal to celsius * (9/5) + 32;
let fahrenheit = Math.floor(celsius * (9 / 5) + 32);



console.log(`The temperature is ${fahrenheit} degrees Fahrenheit.`);

const newton = Math.floor(celsius * (33 / 100));
console.log(`The temperature is ${newton} degrees Newton.`);