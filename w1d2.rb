def sum_to(num)
  case num
  when 1
    num
  else
    num + sum_to(num-1)
  end
end

def add_numbers(arr=[])
  case arr.length
  when 0
    nil
  when 1
    arr[0]
  else
    arr.pop + add_numbers(arr)
  end
end

def gamma_fnc(num)
  case num
  when 0
    nil
  when 1
    1
  else
    (num-1) * gamma_fnc(num-1)
  end
end
