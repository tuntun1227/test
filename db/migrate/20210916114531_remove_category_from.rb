class RemoveCategoryFrom < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :category
  end
end
