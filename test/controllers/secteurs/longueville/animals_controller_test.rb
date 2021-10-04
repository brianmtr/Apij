require "test_helper"

class Secteurs::Longueville::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_longueville_animals_index_url
    assert_response :success
  end
end
