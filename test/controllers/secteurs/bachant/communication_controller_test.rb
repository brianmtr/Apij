require "test_helper"

class Secteurs::Bachant::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_communication_index_url
    assert_response :success
  end
end
