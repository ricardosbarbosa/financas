class AddCorToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :cor, :string
  end
end
