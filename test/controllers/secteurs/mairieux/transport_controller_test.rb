require "test_helper"

class Secteurs::Mairieux::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mairieux_transport_index_url
    assert_response :success
  end
end
