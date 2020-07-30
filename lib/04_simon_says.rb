def echo(word)
  return word
end

echo("hello")
echo("bye")

def shout(word)
  return word.upcase
end

shout("hello")
shout("hello world")

def repeat(word, x=2)
  return ((word+ ' ')*x).strip
end

repeat("hello", 2)
repeat("hello", 3)

def start_of_word(wrd, i)
  if i == 1
    return wrd[0] 
  elsif i == 2
    return wrd[0]+wrd[1]
  else
    return wrd[0..i-1]
  end
end

start_of_word("hello", 1)
start_of_word("Bob", 2)
s = "abcdefg"
start_of_word(s, 1)
start_of_word(s, 2)
start_of_word(s, 3)

def first_word(word)
  word = word.split(' ')
  return word[0]
end

first_word("Hello World")
first_word("oh dear")

require 'active_support/core_ext'

def titleize(cap)
  return cap.titleize
end

titleize("jaws")
titleize("david copperfield")
titleize("war and peace")
titleize("the bridge over the river kwai")

