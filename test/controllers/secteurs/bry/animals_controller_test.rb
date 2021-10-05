require "test_helper"

class Secteurs::Bry::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_animals_index_url
    assert_response :success
  end
end
