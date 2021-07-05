require "test_helper"

class Secteurs::Avesnes::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_communication_index_url
    assert_response :success
  end
end
