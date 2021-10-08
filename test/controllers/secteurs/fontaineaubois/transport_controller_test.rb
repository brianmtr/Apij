require "test_helper"

class Secteurs::Fontaineaubois::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_transport_index_url
    assert_response :success
  end
end
