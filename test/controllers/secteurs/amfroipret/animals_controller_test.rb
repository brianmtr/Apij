require "test_helper"

class Secteurs::Amfroipret::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_animals_index_url
    assert_response :success
  end
end
