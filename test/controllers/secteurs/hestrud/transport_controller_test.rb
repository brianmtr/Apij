require "test_helper"

class Secteurs::Hestrud::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_transport_index_url
    assert_response :success
  end
end
