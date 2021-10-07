require "test_helper"

class Secteurs::Englefontaine::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_transport_index_url
    assert_response :success
  end
end
