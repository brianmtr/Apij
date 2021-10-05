require "test_helper"

class Secteurs::Flamengrie::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_transport_index_url
    assert_response :success
  end
end
