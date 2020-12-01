class Hero
     attr_accessor :name, :power, :bio
     @@all = []

     def initialize(param)
          @name = param[:name]
          @power = param[:power]
          @bio = param[:bio]
          self.class.all << self
     end

     def self.all
          @@all
     end

end