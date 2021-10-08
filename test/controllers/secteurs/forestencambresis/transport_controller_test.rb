require "test_helper"

class Secteurs::Forestencambresis::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_transport_index_url
    assert_response :success
  end
end
