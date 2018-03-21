# Add  code here!
def prime?(integer)

  range = [2..integer]

  if integer > 1
    range.each do |number|
      integer % number == 0
        number != integer
      end
  end
end
