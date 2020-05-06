require 'pry'
class Dog
  attr_accessor :id, :name, :breed, :db

  def initialize(id = nil, name: , breed:)
    @name = name
    @breed = breed
    @id = id
    @db = db
  end

end
