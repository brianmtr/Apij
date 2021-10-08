require "test_helper"

class Secteurs::Robersart::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_communication_index_url
    assert_response :success
  end
end
