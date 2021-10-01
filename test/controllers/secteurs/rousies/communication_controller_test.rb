require "test_helper"

class Secteurs::Rousies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_rousies_communication_index_url
    assert_response :success
  end
end
