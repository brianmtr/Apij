require "test_helper"

class Secteurs::Favril::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_favril_animals_index_url
    assert_response :success
  end
end
