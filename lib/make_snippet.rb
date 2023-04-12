def make_snippet(str)
#if the string has less than 6 words return the string 
#find out how many words
word_amount = str.split(' ').length
return str if word_amount < 6 
#if the string has more than 5 words return the first words plus '...'
if word_amount > 5
return str.split(' ')[0..4].join(' ') + '...'
end
end