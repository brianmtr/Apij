require "test_helper"

class Secteurs::Preuxaubois::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_transport_index_url
    assert_response :success
  end
end
