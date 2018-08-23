class Pokemon
  attr_accessor :id, :name, :type, :db
  
  @@all = []
  
  def initialize(id:, name:,type:, db:)
    @name = name 
    @type = type 
    @db = db 
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.save(name, type, db) 
    db.execute("INSERT INTO pokemon(name, type, db) VALUES(?,?,?)", name, type, db)
    
  end   
  
end
