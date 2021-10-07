require "test_helper"

class Secteurs::Beaudignies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_transport_index_url
    assert_response :success
  end
end
