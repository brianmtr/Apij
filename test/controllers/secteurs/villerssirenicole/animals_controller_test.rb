require "test_helper"

class Secteurs::Villerssirenicole::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_animals_index_url
    assert_response :success
  end
end
