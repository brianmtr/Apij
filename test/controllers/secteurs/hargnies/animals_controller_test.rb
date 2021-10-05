require "test_helper"

class Secteurs::Hargnies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_animals_index_url
    assert_response :success
  end
end
