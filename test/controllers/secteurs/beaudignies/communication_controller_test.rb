require "test_helper"

class Secteurs::Beaudignies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_communication_index_url
    assert_response :success
  end
end
