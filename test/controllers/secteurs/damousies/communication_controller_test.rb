require "test_helper"

class Secteurs::Damousies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_communication_index_url
    assert_response :success
  end
end
