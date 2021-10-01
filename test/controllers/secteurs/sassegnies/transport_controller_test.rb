require "test_helper"

class Secteurs::Sassegnies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_transport_index_url
    assert_response :success
  end
end
