def return_10
  return 10
end

def add(a, b)
  return(a.to_i + b.to_i)
end

def subtract(a, b)
  return(a - b)
end

def multiply(a, b)
  return(a * b)
end

def divide(a, b)
  return(a / b)
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return (string_1 + string_2)
end

def add_string_as_number(a, b)
  return add(a, b)
end

def number_to_full_month_name(number)
  case number
  when 1
    return "January"
  when 3
    return "March"
  when 4
    return "April"
  when 9
    return "September"
  when 10
    return "October"
  end
end

def number_to_short_month_name(number)
  return (number_to_full_month_name(number)[0..2])
end
