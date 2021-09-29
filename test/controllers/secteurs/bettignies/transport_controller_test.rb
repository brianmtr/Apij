require "test_helper"

class Secteurs::Bettignies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_transport_index_url
    assert_response :success
  end
end
