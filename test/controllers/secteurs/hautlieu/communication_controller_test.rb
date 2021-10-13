require "test_helper"

class Secteurs::Hautlieu::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hautlieu_communication_index_url
    assert_response :success
  end
end
