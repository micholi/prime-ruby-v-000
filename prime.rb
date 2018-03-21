def prime?(integer)



  if integer <= 1
    false
  else
    range = (2..integer)
    range.split(",")
    range.each do |number|
      if integer % number == 0 && integer != number
        false
end
      end
  end
end
