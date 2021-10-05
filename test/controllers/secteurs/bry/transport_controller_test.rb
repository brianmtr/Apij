require "test_helper"

class Secteurs::Bry::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bry_transport_index_url
    assert_response :success
  end
end
