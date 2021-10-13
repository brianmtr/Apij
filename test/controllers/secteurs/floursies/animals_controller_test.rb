require "test_helper"

class Secteurs::Floursies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_animals_index_url
    assert_response :success
  end
end
