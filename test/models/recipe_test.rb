require 'test_helper'

class RecipeTest < ActiveSupport::TestCase
  
  def setup
    @recipe = Recipe.new(name: "chicken parm", summary: "This is the best ever", description: "heat oil, add onions, add tomato sauce, cook for 20 minutes")
  end
  
  test "recipe should be valid" do
    assert @recipe.valid?
  end
  
  test "name should be present" do
    @recipe.name = " "
    assert_not @recipe.valid?
  end
  
  test "name length should not be too long" do
    @recipe.name = "a" * 101
    assert_not @recipe.valid?
  end
  
  test "name length should not be too short" do
    
  end
  
  test "summary must be present" do
    
  end
  
  test "summary length not too long" do
    
  end
  
  test "summary length not be too short" do
    
  end
  
  test "description must be present" do
    
  end
  
  test "description must not be too long" do
    
  end
  
  test "description must not be too short" do
    
  end
  
end