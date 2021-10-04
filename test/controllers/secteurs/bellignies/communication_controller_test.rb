require "test_helper"

class Secteurs::Bellignies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bellignies_communication_index_url
    assert_response :success
  end
end
