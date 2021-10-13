require "test_helper"

class Secteurs::LiessiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_index_url
    assert_response :success
  end
end
