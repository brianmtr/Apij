require "test_helper"

class Secteurs::Aibes::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_transport_index_url
    assert_response :success
  end
end
