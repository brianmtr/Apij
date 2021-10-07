require "test_helper"

class Secteurs::Poixdunord::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_animals_index_url
    assert_response :success
  end
end
