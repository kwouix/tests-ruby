def echo (mot)
    return "#{mot}"
end

def shout (mot)
    return "#{mot}".upcase
end

def repeat (text, n=2)
    return [text] * n * ' '
end

def start_of_word (word,n)
    return word[0...n]
end

def first_word (word)
    return word.split.first
end

def titleize(sentence)
  little_words = %w(and the)
  sentence.gsub(/\b(\p{Ll}+)\b/) do |word|
    if $`.empty? || !little_words.include?(word)
      word.capitalize
    else
      word
    end
  end
end