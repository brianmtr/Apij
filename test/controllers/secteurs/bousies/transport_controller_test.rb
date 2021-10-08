require "test_helper"

class Secteurs::Bousies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_transport_index_url
    assert_response :success
  end
end
