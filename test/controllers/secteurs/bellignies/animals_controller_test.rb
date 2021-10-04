require "test_helper"

class Secteurs::Bellignies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_animals_index_url
    assert_response :success
  end
end
