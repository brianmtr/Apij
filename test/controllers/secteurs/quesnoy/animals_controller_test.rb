require "test_helper"

class Secteurs::Quesnoy::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_animals_index_url
    assert_response :success
  end
end
