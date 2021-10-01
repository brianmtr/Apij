require "test_helper"

class Secteurs::Rousies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_animals_index_url
    assert_response :success
  end
end
