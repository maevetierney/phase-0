// Initial solution

// Sum

var sum = function(array) {
  var total = 0;
  for (var i = 0; i < array.length; i++) {
        total += array[i];
  }
  return total;
}
// var array = [1,2,3,4,5]
// console.log(sum(array));

// USER STORY
// As a user, I want the computer to do something meaningful with a long list of data I have. If I give the
// computer a bunch of numbers, I want the computer to add all of them together and tell me what the sum is.  

// Mean

var mean = function(array) {
  var total = 0;
  for (var i = 0; i < array.length; i++) {
        total += array[i];
  }
  return total/array.length;
}

// USER STORY
// As a user, I want the computer to calculate an average value from a long list of numbers that I have. I
// would like it to count the sum of my data, as well as how many data points I have, and use those results to
// determine the average.

// Median

function median(numbers) {
  numbers.sort( function(a,b) {return a - b;} );
    var half = Math.floor(numbers.length/2);
      if(numbers.length % 2)
        return numbers[half];
      else
        return (numbers[half-1] + numbers[half]) / 2.0;
}
// var array = [2,4,5,1,6,7,3,9,0];
// median(array);

// USER STORY
// As a user, I want the computer to look at a long list of numbers and provide a basic statistical analysis.
// Specifically, I want the computer to give me the median as a single value. By definition, half of the values in my list
// will fall below the median, and the other half will fall above it. 


// ------------------------------------------------
// Add the finished solution here when you receive it.

// Sum

var sum = function(array) {
  var total = 0;
  for (var i = 0; i < array.length; i++) {
        total += array[i];
  }
  return total;
}

// Mean

var mean = function(array) {
  var total = 0;
  for (var i = 0; i < array.length; i++) {
        total += array[i];
  }
  return total/array.length;
}

// Median

function median(numbers) {
  numbers.sort( function(a,b) {return a - b;} );
    var half = Math.floor(numbers.length/2);
      if(numbers.length % 2)
        return numbers[half];
      else
        return (numbers[half-1] + numbers[half]) / 2.0;
}

// __________________________________________
// Tests:  Do not alter code below this line.


oddLengthArray  = [1, 2, 3, 4, 5, 5, 7]
evenLengthArray = [4, 4, 5, 5, 6, 6, 6, 7]


function assert(test, message, test_number) {
  if (!test) {
    console.log(test_number + "false");
    throw "ERROR: " + message;
  }
  console.log(test_number + "true");
  return true;
}

// tests for sum
assert(
  (sum instanceof Function),
  "sum should be a Function.",
  "1. "
)

assert(
  sum(oddLengthArray) === 27,
  "sum should return the sum of all elements in an array with an odd length.",
  "2. "
)

assert(
  sum(evenLengthArray) === 43,
  "sum should return the sum of all elements in an array with an even length.",
  "3. "
)

// tests for mean
assert(
  (mean instanceof Function),
  "mean should be a Function.",
  "4. "
)

assert(
  mean(oddLengthArray) === 3.857142857142857,
  "mean should return the average of all elements in an array with an odd length.",
  "5. "
)

assert(
  mean(evenLengthArray) === 5.375,
  "mean should return the average of all elements in an array with an even length.",
  "6. "
)

// tests for median
assert(
  (median instanceof Function),
  "median should be a Function.",
  "7. "
)

assert(
  median(oddLengthArray) === 4,
  "median should return the median value of all elements in an array with an odd length.",
  "8. "
)

assert(
  median(evenLengthArray) === 5.5,
  "median should return the median value of all elements in an array with an even length.",
  "9. "
)
//---------
// Person 5: Refactor and Write user stories
//
// Sum

function sum(array) {
  var total = 0;
  for (var i = 0; i < array.length; i++) {
        total += array[i];
  }
  return total;
}

//As a user, my goal for this function is to find the sum of the total numbers in the array that I would pass
//through to the computer. This function would return the total. 

// Mean

function mean(array) {
  var total = 0;
  for (var i = 0; i < array.length; i++) {
        total += array[i];
  }
  var middle = total/array.length;
  return middle;
}

// As a user, my goal for this function is to find the mean, or the average. I would give the computer an array
// of numbers that i would like the function to calculate the average or the mean and return it to me. 

// Median

function median(numbers) {
  numbers.sort( function(a,b) {return a - b;} );
    var half = Math.floor(numbers.length/2);
      if(numbers.length % 2)
        return numbers[half];
      else
        return (numbers[half-1] + numbers[half]) / 2.0;
}

// As a user, my goal for this function would be to find the median. I would give the computer program an array
// of numbers. It would then sort through the array, and find the one that is equivalent to the median. 