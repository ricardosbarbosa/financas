class InitializeTransactions < ActiveRecord::Migration
  def up
  	hoje = Date.today
    
    category = Category.all.sample
    randon = (200.0 - 5.0) * rand() + 5
    Transaction.create!(
      {
        descricao: category.nome,
        data: hoje,
        valor: randon,
        tipo: 'RECEITA',
        category: category
      }
    )

    category = Category.all.sample
    randon = (200.0 - 5.0) * rand() + 5
    Transaction.create!(
      {
        descricao: category.nome,
        data: hoje,
        valor: randon,
        tipo: 'RECEITA',
        category: category
      }
    )
    category = Category.all.sample
    randon = (200.0 - 5.0) * rand() + 5
    Transaction.create!(
      {
        descricao: category.nome,
        data: hoje,
        valor: randon,
        tipo: 'RECEITA',
        category: category
      }
    )
    category = Category.all.sample
    randon = (200.0 - 5.0) * rand() + 5
    Transaction.create!(
      {
        descricao: category.nome,
        data: hoje,
        valor: randon,
        tipo: 'RECEITA',
        category: category
      }
    )
    category = Category.all.sample
    randon = (200.0 - 5.0) * rand() + 5
    Transaction.create!(
      {
        descricao: category.nome,
        data: hoje,
        valor: randon,
        tipo: 'RECEITA',
        category: category
      }
    )
    category = Category.all.sample
    randon = (200.0 - 5.0) * rand() + 5
    Transaction.create!(
      {
        descricao: category.nome,
        data: hoje,
        valor: randon,
        tipo: 'RECEITA',
        category: category
      }
    )



    category = Category.all.sample
    randon = (200.0 - 5.0) * rand() + 5
    Transaction.create!(
      {
        descricao: category.nome,
        data: hoje,
        valor: randon,
        tipo: 'DESPESA',
        category: category
      }
    )
    category = Category.all.sample
    randon = (200.0 - 5.0) * rand() + 5
    Transaction.create!(
      {
        descricao: category.nome,
        data: hoje,
        valor: randon,
        tipo: 'DESPESA',
        category: category
      }
    )
    category = Category.all.sample
    randon = (200.0 - 5.0) * rand() + 5
    Transaction.create!(
      {
        descricao: category.nome,
        data: hoje,
        valor: randon,
        tipo: 'DESPESA',
        category: category
      }
    )
    category = Category.all.sample
    randon = (200.0 - 5.0) * rand() + 5
    Transaction.create!(
      {
        descricao: category.nome,
        data: hoje,
        valor: randon,
        tipo: 'DESPESA',
        category: category
      }
    )
    category = Category.all.sample
    randon = (200.0 - 5.0) * rand() + 5
    Transaction.create!(
      {
        descricao: category.nome,
        data: hoje,
        valor: randon,
        tipo: 'DESPESA',
        category: category
      }
    )
  end

  def down
  end
end
