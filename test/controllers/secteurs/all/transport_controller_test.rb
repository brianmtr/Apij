require "test_helper"

class Secteurs::All::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_transport_index_url
    assert_response :success
  end
end
