module MyName
  def run(name)
    puts "Hello, #{name}"
  end
end

class Person
  include MyName
end
