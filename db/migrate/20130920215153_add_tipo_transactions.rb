class AddTipoTransactions < ActiveRecord::Migration
  def up
  	add_column :transactions, :tipo, :string
  end

  def down
  end
end
