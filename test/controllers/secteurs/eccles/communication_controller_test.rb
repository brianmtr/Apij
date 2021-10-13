require "test_helper"

class Secteurs::Eccles::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eccles_communication_index_url
    assert_response :success
  end
end
