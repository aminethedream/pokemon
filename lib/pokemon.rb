class Pokemon

  attr_accessor :name
  def initialize name
    @name = name 
  end

  def my_name
  	puts "I am #{name}"
  end

end