require "test_helper"

class Secteurs::Amfroipret::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_communication_index_url
    assert_response :success
  end
end
