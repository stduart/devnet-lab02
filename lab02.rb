module MyName
  def run(name)
    puts "Hello, #{name}"
  end
end

class Person
  include MyName
  puts "Hello DevNet!"
end

class Staging
  puts "This is the staging method"
end

