require "test_helper"

class Secteurs::Cousolre::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cousolre_transport_index_url
    assert_response :success
  end
end
