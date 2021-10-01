require "test_helper"

class Secteurs::Neufmesnil::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_transport_index_url
    assert_response :success
  end
end
