require "test_helper"

class Secteurs::BavayControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_index_url
    assert_response :success
  end
end
