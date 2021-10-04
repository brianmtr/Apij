require "test_helper"

class Secteurs::Willies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_animals_index_url
    assert_response :success
  end
end
