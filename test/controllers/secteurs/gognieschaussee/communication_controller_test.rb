require "test_helper"

class Secteurs::Gognieschaussee::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_communication_index_url
    assert_response :success
  end
end
