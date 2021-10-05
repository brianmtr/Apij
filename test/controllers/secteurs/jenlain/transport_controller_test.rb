require "test_helper"

class Secteurs::Jenlain::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_transport_index_url
    assert_response :success
  end
end
