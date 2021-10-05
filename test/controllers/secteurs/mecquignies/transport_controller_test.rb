require "test_helper"

class Secteurs::Mecquignies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_transport_index_url
    assert_response :success
  end
end
