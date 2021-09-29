require "test_helper"

class Secteurs::Beaufort::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_transport_index_url
    assert_response :success
  end
end
