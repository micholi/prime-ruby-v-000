def prime?(integer)

  range = [2..integer]

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
