def prime?(integer)

  if integer >= 2

    # range = (2..integer)

    (2..integer).none? do |number|
    integer % number == 0
end
      else
        false

  end
end
