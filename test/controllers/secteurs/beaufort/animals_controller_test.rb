require "test_helper"

class Secteurs::Beaufort::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_animals_index_url
    assert_response :success
  end
end
