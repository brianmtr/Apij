require "test_helper"

class Secteurs::Rousies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_transport_index_url
    assert_response :success
  end
end
