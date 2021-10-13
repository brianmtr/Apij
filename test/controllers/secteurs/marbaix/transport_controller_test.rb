require "test_helper"

class Secteurs::Marbaix::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_transport_index_url
    assert_response :success
  end
end
