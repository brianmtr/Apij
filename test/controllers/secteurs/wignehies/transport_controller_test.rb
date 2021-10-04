require "test_helper"

class Secteurs::Wignehies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_transport_index_url
    assert_response :success
  end
end
