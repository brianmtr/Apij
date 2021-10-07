require "test_helper"

class Secteurs::Poixdunord::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_poixdunord_transport_index_url
    assert_response :success
  end
end
