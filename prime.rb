def prime?(integer)

  if integer >= 2

    (2..integer - 1).none? do |number|
      integer % number == 0
        true
  end
  else
    false
  end
end
