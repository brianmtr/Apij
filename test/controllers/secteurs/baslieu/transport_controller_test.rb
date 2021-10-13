require "test_helper"

class Secteurs::Baslieu::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_transport_index_url
    assert_response :success
  end
end
