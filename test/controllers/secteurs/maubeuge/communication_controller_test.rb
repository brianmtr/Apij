require "test_helper"

class Secteurs::Maubeuge::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_communication_index_url
    assert_response :success
  end
end
