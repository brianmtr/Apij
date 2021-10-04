require "test_helper"

class Secteurs::Moustierenfagne::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_transport_index_url
    assert_response :success
  end
end
