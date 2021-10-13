require "test_helper"

class Secteurs::Prisches::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_animals_index_url
    assert_response :success
  end
end
