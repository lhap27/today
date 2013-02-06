class Promotion < ActiveRecord::Base
  attr_accessible :description, :loja, :price, :title

  validates_presence_of :description, :loja, :price, :title
end
