require "test_helper"

class Secteurs::Mecquignies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_animals_index_url
    assert_response :success
  end
end
