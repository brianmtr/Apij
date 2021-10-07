require "test_helper"

class Secteurs::Orsinval::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_orsinval_transport_index_url
    assert_response :success
  end
end
