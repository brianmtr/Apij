require "test_helper"

class Secteurs::Villerspol::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerspol_animals_index_url
    assert_response :success
  end
end
