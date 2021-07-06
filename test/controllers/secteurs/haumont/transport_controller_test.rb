require "test_helper"

class Secteurs::Haumont::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_transport_index_url
    assert_response :success
  end
end
