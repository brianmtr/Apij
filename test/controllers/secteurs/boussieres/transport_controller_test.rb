require "test_helper"

class Secteurs::Boussieres::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_transport_index_url
    assert_response :success
  end
end
