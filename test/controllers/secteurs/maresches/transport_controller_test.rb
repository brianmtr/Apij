require "test_helper"

class Secteurs::Maresches::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_transport_index_url
    assert_response :success
  end
end
