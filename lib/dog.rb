class Dog 

attr_reader :name 

@@all = []

  def initialize (name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all.each do |dog_name| puts "#{@name}"
  end
  
  def self.clear_all 
    

end