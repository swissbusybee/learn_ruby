def ftoc(fahrenheit)
  celsius = (fahrenheit - 32.0) * 5.0/9.0
  celsius.round();
end


def ctof(celsius)
  fahrenheit = celsius * 9.0/5.0 + 32
  fahrenheit.round(1)
end
