require "test_helper"

class Secteurs::Hecq::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_transport_index_url
    assert_response :success
  end
end
