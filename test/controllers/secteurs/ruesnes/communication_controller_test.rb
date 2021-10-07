require "test_helper"

class Secteurs::Ruesnes::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_communication_index_url
    assert_response :success
  end
end
