require "test_helper"

class Secteurs::Locquignol::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_locquignol_animals_index_url
    assert_response :success
  end
end
