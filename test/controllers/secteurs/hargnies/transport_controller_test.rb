require "test_helper"

class Secteurs::Hargnies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_transport_index_url
    assert_response :success
  end
end
