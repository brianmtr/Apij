require "test_helper"

class Secteurs::HautlieuControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_index_url
    assert_response :success
  end
end
