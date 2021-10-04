require "test_helper"

class Secteurs::Gussignies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_transport_index_url
    assert_response :success
  end
end
