require "test_helper"

class Secteurs::Potelle::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_animals_index_url
    assert_response :success
  end
end
