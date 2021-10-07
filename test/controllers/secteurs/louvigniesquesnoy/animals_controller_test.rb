require "test_helper"

class Secteurs::Louvigniesquesnoy::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_animals_index_url
    assert_response :success
  end
end
