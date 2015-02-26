def is_even(number)
  if number < 0
    print "This whole number is a negative whole number.\n"
  elsif number == 0
    print "This whole number is true.\n"
  elsif number == 1
    print "This whole number is false.\n"
  else
    print is_even(number - 2)
  end
end

is_even(-1)
