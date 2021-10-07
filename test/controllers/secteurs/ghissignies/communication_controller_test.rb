require "test_helper"

class Secteurs::Ghissignies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_communication_index_url
    assert_response :success
  end
end
