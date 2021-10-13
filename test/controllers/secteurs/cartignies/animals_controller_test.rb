require "test_helper"

class Secteurs::Cartignies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_animals_index_url
    assert_response :success
  end
end
