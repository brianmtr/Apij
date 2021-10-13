require "test_helper"

class Secteurs::Grandfayt::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_grandfayt_transport_index_url
    assert_response :success
  end
end
