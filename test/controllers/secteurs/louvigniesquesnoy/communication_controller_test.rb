require "test_helper"

class Secteurs::Louvigniesquesnoy::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvigniesquesnoy_communication_index_url
    assert_response :success
  end
end
