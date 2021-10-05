require "test_helper"

class Secteurs::Wargnieslegrand::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_animals_index_url
    assert_response :success
  end
end
