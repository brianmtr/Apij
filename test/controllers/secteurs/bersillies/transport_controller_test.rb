require "test_helper"

class Secteurs::Bersillies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_transport_index_url
    assert_response :success
  end
end
