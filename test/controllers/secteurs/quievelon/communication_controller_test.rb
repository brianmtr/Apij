require "test_helper"

class Secteurs::Quievelon::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_communication_index_url
    assert_response :success
  end
end
