require "test_helper"

class Secteurs::Anor::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_anor_transport_index_url
    assert_response :success
  end
end
