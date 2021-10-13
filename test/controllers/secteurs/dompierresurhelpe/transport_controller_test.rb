require "test_helper"

class Secteurs::Dompierresurhelpe::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_transport_index_url
    assert_response :success
  end
end
