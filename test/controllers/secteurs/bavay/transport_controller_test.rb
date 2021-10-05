require "test_helper"

class Secteurs::Bavay::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bavay_transport_index_url
    assert_response :success
  end
end
