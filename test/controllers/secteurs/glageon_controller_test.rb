require "test_helper"

class Secteurs::GlageonControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_index_url
    assert_response :success
  end
end
