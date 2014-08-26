require_relative '../lib/series'

series = Series.new
print series.fibonacci { |number| p number }