require "test_helper"

class Secteurs::Boulognesurhelpe::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_transport_index_url
    assert_response :success
  end
end
