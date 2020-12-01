class Team
     attr_accessor :name, :motto
     @@all = []

     def initialize(param)
          @name = param[:name]
          @motto = param[:motto]
          self.class.all << self
     end

     def self.all
          @@all
     end

end