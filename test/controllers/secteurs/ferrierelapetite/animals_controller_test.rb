require "test_helper"

class Secteurs::Ferrierelapetite::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_animals_index_url
    assert_response :success
  end
end
