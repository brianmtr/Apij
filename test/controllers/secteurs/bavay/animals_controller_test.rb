require "test_helper"

class Secteurs::Bavay::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_animals_index_url
    assert_response :success
  end
end
