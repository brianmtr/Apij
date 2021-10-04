require "test_helper"

class Secteurs::Wignehies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_animals_index_url
    assert_response :success
  end
end
