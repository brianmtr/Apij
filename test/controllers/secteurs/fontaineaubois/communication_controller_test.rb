require "test_helper"

class Secteurs::Fontaineaubois::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_communication_index_url
    assert_response :success
  end
end
