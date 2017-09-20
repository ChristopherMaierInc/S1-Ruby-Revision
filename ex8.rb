# %{} creates a string in which you can have absolutely anything inside {} can be replaced with any symbol as long as it's the same either side: [] ~~ etc.
formatter = "%{first} %{second} %{third} %{fourth}"

# puts all values of all keys of the hash to the screen while removing any formatting
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# as above with strings
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# as above with boolean
puts formatter % {first: true, second: false, third: true, fourth: false}
# puts the complete string of formatter to the screen
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
# as above by the hash is indented properly
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

# Should I use %{} or #{} for formatting?
# You will almost always use #{} to format your strings, but there are times when you want to apply the same format to multiple values. That's when %{} comes in handy.
