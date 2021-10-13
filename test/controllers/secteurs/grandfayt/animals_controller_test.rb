require "test_helper"

class Secteurs::Grandfayt::AnimalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_animals_index_url
    assert_response :success
  end
end
