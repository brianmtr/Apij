require "test_helper"

class Secteurs::Houdainlezbavay::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_transport_index_url
    assert_response :success
  end
end
