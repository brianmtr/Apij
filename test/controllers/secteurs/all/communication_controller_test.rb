require "test_helper"

class Secteurs::All::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_all_communication_index_url
    assert_response :success
  end
end
