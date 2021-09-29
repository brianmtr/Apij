require "test_helper"

class Secteurs::Boussieres::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_animals_index_url
    assert_response :success
  end
end
