require "test_helper"

class Secteurs::Aulnoye::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_communication_index_url
    assert_response :success
  end
end
