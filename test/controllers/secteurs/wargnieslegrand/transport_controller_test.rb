require "test_helper"

class Secteurs::Wargnieslegrand::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_transport_index_url
    assert_response :success
  end
end
