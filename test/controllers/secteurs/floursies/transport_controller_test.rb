require "test_helper"

class Secteurs::Floursies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_transport_index_url
    assert_response :success
  end
end
