require "test_helper"

class Secteurs::Taisnieressurhon::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_transport_index_url
    assert_response :success
  end
end
