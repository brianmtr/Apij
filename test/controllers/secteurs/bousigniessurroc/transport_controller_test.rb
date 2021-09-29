require "test_helper"

class Secteurs::Bousigniessurroc::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_transport_index_url
    assert_response :success
  end
end
