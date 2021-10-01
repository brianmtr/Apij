require "test_helper"

class Secteurs::Saintremychaussee::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_communication_index_url
    assert_response :success
  end
end
