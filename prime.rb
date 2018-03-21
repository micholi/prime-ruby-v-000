def prime?(integer)

  range = (2..integer).to_a

  if integer > 1
    range.each do |number|
      integer % number == 0 && integer != number


      end
  end
end
