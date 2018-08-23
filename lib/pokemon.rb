class Pokemon
  attr_accessor :name, :type, :db 
  
  @@all = []
  
  def initialize(name, type, db)
    @name = name 
    @type = type 
    @db = db 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.save 
    self.id 
    
  end   
  
end
