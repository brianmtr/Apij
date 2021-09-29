require "test_helper"

class Secteurs::Elesmes::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_transport_index_url
    assert_response :success
  end
end
