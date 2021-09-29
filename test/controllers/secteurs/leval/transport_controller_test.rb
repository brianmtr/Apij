require "test_helper"

class Secteurs::Leval::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_transport_index_url
    assert_response :success
  end
end
