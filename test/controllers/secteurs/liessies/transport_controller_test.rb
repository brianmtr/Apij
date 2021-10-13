require "test_helper"

class Secteurs::Liessies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_transport_index_url
    assert_response :success
  end
end
