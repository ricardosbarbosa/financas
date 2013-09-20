class CreateTransactions < ActiveRecord::Migration
  def up
    create_table :transactions do |t|
      t.string :descricao
      t.decimal :valor
      t.date :data
      t.belongs_to :category

      t.timestamps
    end
    add_index :transactions, :category_id
  end

  def down
    drop_table :transactions
  end
end
