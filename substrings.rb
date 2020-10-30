
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, dict)
    subStrHash = {}
    dict.each do |substr|
      subStrArr = word.downcase.scan(substr)
      subStrArr.empty? ? next : subStrHash[substr] = subStrArr.length
    end
    p subStrHash
end

substrings("below", dictionary)
substrings("Howdy partner, sit down! How's it going?", dictionary)

exit
  


