require "test_helper"

class Secteurs::Bousies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousies_communication_index_url
    assert_response :success
  end
end
