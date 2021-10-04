require "test_helper"

class Secteurs::Houdainlezbavay::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_houdainlezbavay_communication_index_url
    assert_response :success
  end
end
