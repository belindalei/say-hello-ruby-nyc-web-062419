require_relative '../say_hello'

RSpec.configure do |config|
  def say_hello(name=Ruby Programmer)
    print "Hello ${name}"
  end 
end
