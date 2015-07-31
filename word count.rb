def word_count(value)
#spli string based on one or more whitespace characters
#return length of the array
value.split(/\s+/).length
end
value = "i love Moringa School"
puts word_count (value)