require "test_helper"

class Secteurs::FloyonControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_index_url
    assert_response :success
  end
end
