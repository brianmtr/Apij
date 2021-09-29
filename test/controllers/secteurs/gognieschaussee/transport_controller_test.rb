require "test_helper"

class Secteurs::Gognieschaussee::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_transport_index_url
    assert_response :success
  end
end
