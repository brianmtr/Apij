require "test_helper"

class Secteurs::Salesches::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_transport_index_url
    assert_response :success
  end
end
