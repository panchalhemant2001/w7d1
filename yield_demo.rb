class Person
  def initialize( name )
    @name = name
  end

  def do_with_name
    yield( @name )
  end
end


person = Person.new("Oscar")

person.do_with_name do |name|
  puts "Hey, his name is #{name}"
end


reversed_name = ""

person.do_with_name do |name|
  reversed_name = name.reverse
end

puts reversed_name
