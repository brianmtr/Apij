require "test_helper"

class Secteurs::Pontsursambre::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_animals_index_url
    assert_response :success
  end
end
