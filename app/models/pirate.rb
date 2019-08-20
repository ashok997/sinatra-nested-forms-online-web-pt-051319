class Pirate
  attr_reader :name, :weight, :height
  
  PIRATES = []
  
  def initialize()
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    PIRATES << self
  end
  
  def self.all
    PIRATES
  end
  
  def self.clear
    PIRATES.clear
  end
end