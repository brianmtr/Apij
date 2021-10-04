require "test_helper"

class Secteurs::Gussignies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gussignies_communication_index_url
    assert_response :success
  end
end
