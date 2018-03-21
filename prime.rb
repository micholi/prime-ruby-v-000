def prime?(integer)

  if integer >= 2

    # range = (2..integer)

    (2..integer).each do |number|
      if integer % number != 0
        true
      else
        false
end
      end
  end
end
