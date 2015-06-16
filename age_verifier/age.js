var verifyAge = function (age) {
    if (age >= 21)
      console.log('You name it you can do it!');
    else if (age >= 18 && age < 21)
      console.log('Smoke away, but hands off my whiskey!');
    else if (age < 18)
      console.log('Might as well head on home, twerp.');

};

verifyAge(17);
