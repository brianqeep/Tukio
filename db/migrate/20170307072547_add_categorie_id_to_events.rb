class AddCategorieIdToEvents < ActiveRecord::Migration[5.0]
  def change
    add_column(:events, :categorie_id, :integer)
  end
end
