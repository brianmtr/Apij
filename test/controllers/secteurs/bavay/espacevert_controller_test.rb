require "test_helper"

class Secteurs::Bavay::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_espacevert_index_url
    assert_response :success
  end
end
