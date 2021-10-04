require "test_helper"

class Secteurs::Eppesauvage::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_transport_index_url
    assert_response :success
  end
end
