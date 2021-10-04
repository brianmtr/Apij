require "test_helper"

class Secteurs::Houdainlezbavay::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_animals_index_url
    assert_response :success
  end
end
