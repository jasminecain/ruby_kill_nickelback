# Kill Nickelback

In this exercise, you're going to use a conditional statements. Let's look at a basic example.
```bash
nums = Array(1..10)
small_numbers = []
```

### Only add numbers to the new list if the value is less than 6
nums.each {|i| small_numbers.push(i) if i < 6}
```bash
words = ['big', 'red', 'dog', 'ate', 'his', 'food']
three_letters_words = []
```

### put the 3-letter words in the three_letter_words array using the shovel operator
```bash
for word in words
  if word.length ==3
    three_letters_words << word
  end
end
```

###Setup
```bash
mkdir -p ~/workspace/ruby/exercises/conditions && cd $_
touch nickelback.rb
```

###Instructions
Define an array that contains arrays. Each array should contain two strings:

The name of an artist
A song by that artist
Make sure that some of the songs are from the band Nickelback. You can see a [list of their greatest hits](https://www.amazon.com/Best-Nickelback-1/dp/B00FFERTUK/) on Amazon.
```bash
songs = [
    ['Nickelback', 'How You Remind Me'],
    ['Will.i.am', 'That Power'],
    ['Miles Davis', 'Stella by Starlight'],
    ['Nickelback', 'Animals']
]
```
Using array manipulation methods, create a new array that contains all songs that were not performed by Nickelback.
