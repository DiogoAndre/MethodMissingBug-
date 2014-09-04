class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    my_class = MyClass.new

    my_class.my_method("value", my_symbol: 1) # will return the symbol on repl
    my_class.my_method("value", my_symbol: 2) # will not return the symbol on repl

    true
  end
end
