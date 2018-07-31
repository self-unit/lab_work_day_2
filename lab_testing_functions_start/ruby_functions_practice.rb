def return_10
  return 10
end


def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month)
  require 'date'
  Date::MONTHNAMES[month]
end

def number_to_short_month_name(month)
  require 'date'
  Date::ABBR_MONTHNAMES[month]
end

def volume_of_a_cube(length)
  return length ** 3
end

def volume_of_a_sphere(radius)
  value = Rational(4 , 3) * Math::PI * radius.to_f ** 3
  return value.round(2)
end

def fahrenheit_to_celsius(farenheit)
  value = farenheit.to_f - 32 / 1.8
  return value.round(2)
end
