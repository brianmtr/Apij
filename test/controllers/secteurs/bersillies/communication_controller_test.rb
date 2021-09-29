require "test_helper"

class Secteurs::Bersillies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bersillies_communication_index_url
    assert_response :success
  end
end
