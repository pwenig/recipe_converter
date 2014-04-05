require 'recipe_covert'

describe 'user converts recipe grams to tablespoons and cups' do
  it "converts ingredients to tablespoons" do
    conversion = RecipeConverter.new({:sugar => 45, :salt => 60})
    actual=conversion.to_tablespoons
    expected = {:sugar => 3, :salt => 4}
    expect(actual).to eq(expected)
  end

  it "converts ingredients to cups" do
    conversion = RecipeConverter.new({:salt => 500})
    actual = conversion.to_cups
    expected =
  end
end
