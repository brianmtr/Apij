require "test_helper"

class Secteurs::Bettrechies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_transport_index_url
    assert_response :success
  end
end
