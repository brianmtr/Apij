require "test_helper"

class Secteurs::Stwaastlavallee::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_communication_index_url
    assert_response :success
  end
end
