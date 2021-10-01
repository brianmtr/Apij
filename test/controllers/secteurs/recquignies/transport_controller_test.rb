require "test_helper"

class Secteurs::Recquignies::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_transport_index_url
    assert_response :success
  end
end
