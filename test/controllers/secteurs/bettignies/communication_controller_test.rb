require "test_helper"

class Secteurs::Bettignies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettignies_communication_index_url
    assert_response :success
  end
end
