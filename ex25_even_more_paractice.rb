module Ex25
  def self.break_words(sentence)
    words = sentence.split('')
    words
  end

  def self.get_fist_word(sentence)
    first_word = sentence.shift()
    first_word
  end

  def self.get_last_word(sentence)
    last_word = sentence.pop()
    last_word
  end

  def self.sort_words(words)
    words.sort()
  end

  def self.print_first_and_last(sentence)
    words = break_words(sentence)
    [get_fist_word(words), get_last_word(words)]
  end
end