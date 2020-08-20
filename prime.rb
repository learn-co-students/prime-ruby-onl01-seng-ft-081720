# Add  code here!
def prime?(int)
  if int < 2
    return false
  end

  counter = 2
  while counter <= int / 2
    if int % counter == 0
      return false
    end
    counter += 1

  end

  return true
end
