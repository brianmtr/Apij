require "test_helper"

class Secteurs::Raucourtaubois::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_transport_index_url
    assert_response :success
  end
end
