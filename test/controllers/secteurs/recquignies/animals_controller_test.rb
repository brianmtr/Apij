require "test_helper"

class Secteurs::Recquignies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_animals_index_url
    assert_response :success
  end
end
