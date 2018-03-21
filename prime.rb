def prime?(integer)

  range = (2..integer)
  range.split(",") = range_array

  if integer <= 1
    false
  else
    range_array.each do |number|
      if integer % number == 0 && integer != number
        false
end
      end
  end
end
