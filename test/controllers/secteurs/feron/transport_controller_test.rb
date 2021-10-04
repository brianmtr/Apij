require "test_helper"

class Secteurs::Feron::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_transport_index_url
    assert_response :success
  end
end
