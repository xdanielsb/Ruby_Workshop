=begin
    Daniel Santos
    Super easy program to say if a set of words are palindromes
=end 

def is_palindrome(*args)
  args.each do |word|
    if word != word.reverse
      puts word
      return FALSE
    end 
  end
  return true
end

result = is_palindrome("lol", "mariiram", "jjjeeejjj")

unless result
    puts "NO"
else 
    puts "YES"
end
