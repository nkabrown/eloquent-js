string = ""

1.upto(8) do |i|
  1.upto(8) do |j|
    if (i + j) % 2 == 0
      string = string + "#"
    else
      string = string + " "
    end
  end
  string = string + "\n"
end

puts string
