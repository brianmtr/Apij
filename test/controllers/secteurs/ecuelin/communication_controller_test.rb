require "test_helper"

class Secteurs::Ecuelin::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ecuelin_communication_index_url
    assert_response :success
  end
end
