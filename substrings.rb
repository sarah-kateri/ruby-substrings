def substrings(string, dictionary)
  result = Hash.new(0)
  dictionary.each do |term| 
    if string.downcase.include?(term)
      result[term] += 1
    end
  end
  puts result
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("below", dictionary)
substrings("Howdy partner, sit down! How's it going?", dictionary)