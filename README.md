MethodMissingBug-
=================

```ruby
  def method_missing(method_name, *args, &block)
      puts "method_name => #{method_name}, args => #{args}"
  end
```

```ruby
my_class.my_method("value", my_symbol: 1) # will return the symbol on repl
my_class.my_method("value", my_symbol: 2) # will not return the symbol on repl
```

```ruby
method_name => my_method:my_symbol:, args => ["value", {:my_symbol=>1}]
method_name => my_method:my_symbol:, args => ["value", 2]
```
