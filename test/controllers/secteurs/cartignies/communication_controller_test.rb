require "test_helper"

class Secteurs::Cartignies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cartignies_communication_index_url
    assert_response :success
  end
end
