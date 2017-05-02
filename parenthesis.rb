=begin
    Daniel Santos
    Super easy program to count parenthesis
    yes to count,
    "Like shooting a fish in a barrel"
=end 

def  is_valid(expression, number)
  counts  = Hash.new 0 
  expression = expression.split('')
  expression.each do |letter|
    counts[letter] += 1
  end
  unless (counts['('] + counts[')']) == number
    return false
  else
    return true
  end
  
end

word = "(1+332)3(1233).()"
is_valid(word,6)
