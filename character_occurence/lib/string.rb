class String

  def to_array
    downcase.scan(/./)
  end

  def character_occurence
    character_count = Hash.new(0)
    to_array.each do |character|
      character_count[character] += 1
    end
    character_count
  end
end
