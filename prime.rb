def prime?(integer)

  if integer >= 2

    # range = (2..integer)

    (2..integer - 1).each do |number|
    integer % number != 0
        
      else
        false
end
      end
  end
end
