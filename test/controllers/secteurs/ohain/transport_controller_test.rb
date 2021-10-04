require "test_helper"

class Secteurs::Ohain::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_transport_index_url
    assert_response :success
  end
end
