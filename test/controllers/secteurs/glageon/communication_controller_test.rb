require "test_helper"

class Secteurs::Glageon::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_glageon_communication_index_url
    assert_response :success
  end
end
