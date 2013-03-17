class Product < ActiveRecord::Base
  attr_accessible :group, :itemcount, :name, :size, :unitprice
end
