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

if result
    puts "YES"
else 
    puts "NO"
end
