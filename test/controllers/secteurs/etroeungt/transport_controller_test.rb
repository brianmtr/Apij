require "test_helper"

class Secteurs::Etroeungt::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_transport_index_url
    assert_response :success
  end
end
