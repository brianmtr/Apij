require "test_helper"

class Secteurs::Villerssirenicole::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_communication_index_url
    assert_response :success
  end
end
