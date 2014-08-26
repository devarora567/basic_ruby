class String

  REGEX_FOR_VOWEL = /[aeiou]/i

  def replace_vowel_with_star
    gsub(REGEX_FOR_VOWEL, '*')
  end
end
