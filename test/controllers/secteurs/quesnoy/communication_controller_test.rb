require "test_helper"

class Secteurs::Quesnoy::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quesnoy_communication_index_url
    assert_response :success
  end
end
