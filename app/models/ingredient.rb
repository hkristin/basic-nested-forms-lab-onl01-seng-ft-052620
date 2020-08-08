class Ingredient < ActiveRecord::Base
  belongs_to :recipe

  def recipe_attributes=(recipe)
  self.recipe = Recipe.find_or_create_by(name: artist[:name])
  self.recipe.update(recipe)
  end

end
