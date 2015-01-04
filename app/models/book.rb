class Book < ActiveRecord::Base
  attr_accessible :author, :description, :rate, :readDate, :title
end
