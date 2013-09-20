class InitializeCategories < ActiveRecord::Migration
  def change
  	Category.create!({nome: 'Geral', cor: "black"})
  	Category.create!({nome: 'Alimentação', cor: "blue"})
  	Category.create!({nome: 'Bebida', cor: "green"})
  	Category.create!({nome: 'Transporte', cor: "yellow"})
  	Category.create!({nome: 'Pessoal', cor: "red"})
  	Category.create!({nome: 'Diversão', cor: "brown"})
  	Category.create!({nome: 'Saúde', cor: "grey"})
  	Category.create!({nome: 'Casa', cor: "orange"})
  	Category.create!({nome: 'Educação', cor: "purple"})
  end

  def down
  	Category.delete_all
  end
end
