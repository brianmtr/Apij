require "test_helper"

class Secteurs::Felleries::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_transport_index_url
    assert_response :success
  end
end
