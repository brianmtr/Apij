require "test_helper"

class Secteurs::Berelles::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berelles_animals_index_url
    assert_response :success
  end
end
