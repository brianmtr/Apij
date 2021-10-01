require "test_helper"

class Secteurs::Neufmesnil::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_animals_index_url
    assert_response :success
  end
end
