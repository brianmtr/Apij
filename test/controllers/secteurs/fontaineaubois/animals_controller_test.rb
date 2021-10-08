require "test_helper"

class Secteurs::Fontaineaubois::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_animals_index_url
    assert_response :success
  end
end
