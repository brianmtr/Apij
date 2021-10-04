require "test_helper"

class Secteurs::Honhergies::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_animals_index_url
    assert_response :success
  end
end
