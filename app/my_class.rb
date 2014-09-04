class MyClass
  def method_missing(method_name, *args, &block)
      puts "method_name => #{method_name}, args => #{args}"
  end
end