require "test_helper"

class Secteurs::Dourlers::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_animals_index_url
    assert_response :success
  end
end
