require "test_helper"

class Secteurs::Beaufort::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaufort_communication_index_url
    assert_response :success
  end
end
