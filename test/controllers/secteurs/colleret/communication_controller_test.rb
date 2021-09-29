require "test_helper"

class Secteurs::Colleret::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_colleret_communication_index_url
    assert_response :success
  end
end
