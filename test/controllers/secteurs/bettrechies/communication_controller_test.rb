require "test_helper"

class Secteurs::Bettrechies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bettrechies_communication_index_url
    assert_response :success
  end
end
