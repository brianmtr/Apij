require "test_helper"

class Secteurs::Berlaimont::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_communication_index_url
    assert_response :success
  end
end
