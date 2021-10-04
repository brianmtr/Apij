require "test_helper"

class Secteurs::Gussignies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_animals_index_url
    assert_response :success
  end
end
