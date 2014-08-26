class Series

  def fibonacci
    first, second = 0, 1
    while (second < 1000)
      first, second = (first + second), first
      yield second
    end
  end
end
