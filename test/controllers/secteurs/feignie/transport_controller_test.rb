require "test_helper"

class Secteurs::Feignie::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_transport_index_url
    assert_response :success
  end
end
