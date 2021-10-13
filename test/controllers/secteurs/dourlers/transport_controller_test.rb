require "test_helper"

class Secteurs::Dourlers::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dourlers_transport_index_url
    assert_response :success
  end
end
