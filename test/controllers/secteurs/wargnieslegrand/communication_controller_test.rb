require "test_helper"

class Secteurs::Wargnieslegrand::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslegrand_communication_index_url
    assert_response :success
  end
end
