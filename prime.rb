def prime?(integer)

  range = (2..integer).to_a
  range_array = range.split(",")

  if integer <= 1
    false
  else
    range.each do |number|
      if integer % number == 0 && integer != number
        false
end
      end
  end
end
