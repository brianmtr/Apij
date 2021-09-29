require "test_helper"

class Secteurs::Ecuelin::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_transport_index_url
    assert_response :success
  end
end
