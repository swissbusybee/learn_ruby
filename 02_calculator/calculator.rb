  def add(x, y)
    x + y
  end

  def subtract(x, y)
    x - y
  end

  def sum(arr)
    arr.reduce(0) { |x, y| x + y }
  end

  def multiply(arr)
     arr.reduce(1) { |x, y| x * y }
  end

  def power(x, y)
    x ** y
  end

  def factorial(n)
    if n==0 || n==1
      return 1;
    else
      n = factorial(n-1) * n
    end
  end
