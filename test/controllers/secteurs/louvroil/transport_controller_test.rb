require "test_helper"

class Secteurs::Louvroil::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_transport_index_url
    assert_response :success
  end
end
