require "test_helper"

class Secteurs::Maroilles::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maroilles_communication_index_url
    assert_response :success
  end
end
