class Transaction < ActiveRecord::Base
  belongs_to :category
  attr_accessible :data, :descricao, :valor, :tipo, :category
end
