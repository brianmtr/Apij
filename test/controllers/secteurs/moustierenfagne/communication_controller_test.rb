require "test_helper"

class Secteurs::Moustierenfagne::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_moustierenfagne_communication_index_url
    assert_response :success
  end
end
