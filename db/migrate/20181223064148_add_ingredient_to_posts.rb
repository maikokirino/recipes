class AddIngredientToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :ingredient, :string
  end
end
