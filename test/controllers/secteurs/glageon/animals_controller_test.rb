require "test_helper"

class Secteurs::Glageon::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_animals_index_url
    assert_response :success
  end
end
