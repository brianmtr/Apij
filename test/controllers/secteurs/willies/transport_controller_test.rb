require "test_helper"

class Secteurs::Willies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_transport_index_url
    assert_response :success
  end
end
