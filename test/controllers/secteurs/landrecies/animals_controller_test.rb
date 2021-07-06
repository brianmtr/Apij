require "test_helper"

class Secteurs::Landrecies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_animals_index_url
    assert_response :success
  end
end
