class AddRecipeNameToRecipes < ActiveRecord::Migration[5.1]
  def change
    add_column(:recipes, :recipe_name, :string)
  end
end
