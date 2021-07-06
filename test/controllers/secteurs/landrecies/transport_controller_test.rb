require "test_helper"

class Secteurs::Landrecies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_transport_index_url
    assert_response :success
  end
end
