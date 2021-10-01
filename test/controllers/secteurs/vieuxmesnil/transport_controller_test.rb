require "test_helper"

class Secteurs::Vieuxmesnil::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_transport_index_url
    assert_response :success
  end
end
