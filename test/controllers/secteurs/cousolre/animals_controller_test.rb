require "test_helper"

class Secteurs::Cousolre::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_animals_index_url
    assert_response :success
  end
end
