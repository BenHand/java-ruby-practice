var vowels = ["a", "e", "i", "o", "u"]

var pigLatin = function(text) {
  for (var i = 0; i <= vowels.length; i++)
    if (text.charAt(0) === vowels[i])
      return text + 'way';
    else
      return text.substr(1) + text.substr(0,1) + 'ay';
}

console.log(pigLatin('apple'));
console.log(pigLatin('test'));





