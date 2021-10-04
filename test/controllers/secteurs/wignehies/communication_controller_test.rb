require "test_helper"

class Secteurs::Wignehies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wignehies_communication_index_url
    assert_response :success
  end
end
