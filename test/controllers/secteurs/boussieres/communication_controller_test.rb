require "test_helper"

class Secteurs::Boussieres::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussieres_communication_index_url
    assert_response :success
  end
end
