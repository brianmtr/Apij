require "test_helper"

class Secteurs::Raucourtaubois::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_raucourtaubois_communication_index_url
    assert_response :success
  end
end
