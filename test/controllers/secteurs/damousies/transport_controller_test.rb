require "test_helper"

class Secteurs::Damousies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_transport_index_url
    assert_response :success
  end
end
