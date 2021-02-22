class Hero
    attr_accessor :name, :power, :biography
    @@all = []
    def initialize(params)
        @name = params[:name]
        @power = params[:power]
        @biography = params[:biography]
        self.class.all << self
    end

    def self.all
        @@all
    end
end